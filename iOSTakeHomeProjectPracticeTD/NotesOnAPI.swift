//
//  NotesOnAPI.swift
//  iOSTakeHomeProjectPracticeTD
//
//  Created by Mitch Andrade on 10/24/23.
//

import Foundation

// MARK: - REST API

// REST: Representational State Transfer

// API: Application Programming Interface
/// Set of protocols to interact with a service 


// An API is like a black box:
/// You do not know the actual code is to make it work but you do that you can call certain definitions within to interact with it

/// Think of it like a delivery service app, you do not know how uber eats works behind the scenes but they provide you with all the
/// tools to easily order a big mac.


// What are REST APIS used for
/// When you are building apps, you need to display data dynamically and it needs to be up to date.


// MARK: - THE URL

// The URL we will be using:
/// ** https://reqres.in/api/users **

// Can break this URL into 2 parts:

    // Part #1
    /// We call this the base URL
    /// ** https://reqres.in **

    // Part #2
    ///  The endpoint
    ///  ** /api/users **


// MARK: - Working with An API


// Request Method:
/// Telling the API how we want to interact with it

    // Most Common Request Methods

    /// Get:
    /// -- When we want to fetch data from out API

    /// Post:
    /// -- Generally used to send data to an API

    /// Put:
    /// -- Generally used to update data in an API

    /// Delete:
    /// --
