from Account import Account
import mysql.connector

class UAdmin(Account):
    #Constructor for User Admin
    def __init__(self):
        self.profile = 'User Admin'

    #Function for user admin to create profiles
    def createProfile():
        return 'Success'
    
    #Function for user admin to view profiles
    def viewProfile():
        return 'Profiles'
    
    #Function for user admin to search for specific profile
    def search_users(profile_type=None, email=None, name=None):
        """
        Searches for users in the database based on profile_type, email, or name.
        Any combination of the parameters can be provided for filtering.
        """
        conn = Account.create_connection()
        cursor = conn.cursor(dictionary=True)  # Returns results as dictionaries
        query = "SELECT profile, name, email FROM users WHERE 1=1"
        params = []

        # Build query dynamically based on provided parameters
        if profile_type:
            query += " AND profile = %s"
            params.append(profile_type)
        
        if email:
            query += " AND email = %s"
            params.append(email)
        
        if name:
            query += " AND name LIKE %s"
            params.append(f"%{name}%")  # Partial match for name

        cursor.execute(query, params)
        users = cursor.fetchall()
        cursor.close()
        conn.close()
        return users
    
    #Function for user admin to suspend a profile
    def suspendProfile():
        return 'Suspended Profile'
    
    #Function for user admin to update user profile
    def updateProfile():
        return 'Profile updated'
    
    #Function for user admin to create account
    def createAccount():
        return 'Account Created'
    
    #Function for user admin to update account
    def updateAccount():
        return 'Account updated'
    
    #Function for user admin to suspend account
    def suspendAccount():
        return 'Account suspended'
    
    #Function for user admin to search for account
    def searchAccount():
        return 'Account details'