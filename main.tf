#readme
#CREATE A FIRESTORE NATIVE DATABASE
provider "google"{}
resource "google_firestore_database""database" {
  project="firestore-database-creation"
  name="(default)"
  location_id="nam5"
  type="FIRESTORE_NATIVE"
}
