const functions = require("firebase-functions");
const admin = require('firebase-admin');
admin.initializeApp();

const firestore = admin.firestore();

exports.onUserStateChange = functions.database.ref('/{uid}/active').onUpdate(
    async (change, context) => {
        const isActive = change.after.val();
        const firestoreRef = firestore.doc(`users/${context.params.uid}`);

        return firestoreRef.update({
            active: isActive,
            lastSeen: Date.now(),
        });
    }
);
// // Create and deploy your first functions
// // https://firebase.google.com/docs/functions/get-started
//
// exports.helloWorld = functions.https.onRequest((request, response) => {
//   functions.logger.info("Hello logs!", {structuredData: true});
//   response.send("Hello from Firebase!");
// });
