#readme
#CREATE A FIRESTORE NATIVE DATABASE
provider "google"{}
resource "google_firestore_database""database" {
  project="firestore-database-creation"
  location_id="US"
  type="FIRESTORE_NATIVE"
}
