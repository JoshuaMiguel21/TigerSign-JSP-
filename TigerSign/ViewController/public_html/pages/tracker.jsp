<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document Request Status Tracker - TigerSign</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.10.0/font/bootstrap-icons.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet" href="../resources/css/tracker.css">
        <link rel="icon" href="../resources/images/tigersign.png" type="image/x-icon">
    </head>
    <body>
        <input type="checkbox" id="menu-toggle" hidden>
        <header>
            <div class="logo">
                <img src="${pageContext.request.contextPath}/resources/images/logo.png" alt="TigerSign Logo">
            </div>
        </header>
        <div class="container">
        <div class="column left-column">
            <div class="heading">Document Request Status Tracker</div>
            <div class="highlight-bar"></div>
            <div class="box">
                <div class="search-container">
                    <input type="text" class="search-input" placeholder="Enter Transaction ID">
                    <button class="search-button">Search</button>
                </div>
                <div class="results">
                    <div class="heading-results">Your Request is ready to be claimed.</div>
                    <div class="check-icon">
                        <i class='bx bx-check-circle' style='color:#ffffff'></i>
                    </div>
                    <div class="heading-results">Available</div>
                </div>
            </div>
        </div>
        <div class="column right-column">
            <div class="info-text">
                <div class="info-icon">
                    <i class="fas fa-info-circle"></i>
                </div>
                Important Reminders
            </div>
            <div class="reminders">
                <div class="heading">
                    <span>Retention Policy</span>
               
                </div>
                <ul class="indented-list">
                        <li class="sub-list"><i>Retention Period:</i></li>
                        <ul class="nested-list">
                            <li>The Office of the Registrar is responsible for storing your requested documents for only two (2) years. Once passed, we may still store your documents, but we are no longer subject to loss or damages.</li>
                        </ul>
                </ul>
                <div class="heading">
                    <span>Requirements before claiming</span>
                    
                </div>
                <ul class="indented-list">
                        <li class="sub-list"><i>Documentation:</i></li>
                        <ul class="nested-list">
                            <li>Claimers must bring a valid ID to provide proof of identity before claiming their requested documents.</li>
                        </ul>
                        <li class="sub-list"><i>Special Requirements:</i></li>
                        <ul class="nested-list">
                            <li>If the claimer is a representative of the requester, they must provide a letter of authorization and a valid ID of the requester.</li>
                        </ul>
                </ul>
                <div class="heading">
                    <span>How to Use the Document Tracker</span>
                    
                </div>
                <ul class="indented-list">
                        <li class="sub-list"><i>Accessing the Tracker:</i></li>
                        <ul class="nested-list">
                            <li>To use the tracker, you must input the transaction ID provided when you paid for your document request.</li>
                            <li>Once entered you will find the current status of your document request.</li>
                        </ul>
                </ul>
                <div class="heading">
                    <span>Request Status</span>
                    
                </div>
                <ul class="indented-list">
                        <li class="sub-list"><i>Pending:</i></li>
                        <ul class="nested-list">
                            <li>The request has been paid for, but the office has not begun processing it.</li>
                        </ul>
                        <li class="sub-list"><i>Processing:</i></li>
                        <ul class="nested-list">
                            <li>The office has begun the processing of your request and is almost ready for claim.</li>
                        </ul>
                        <li class="sub-list"><i>Available for Claim:</i></li>
                        <ul class="nested-list">
                            <li>Documents are ready to be claimed. You may claim your documents at the Office of the Registrar.</li>
                        </ul>
                        <li class="sub-list"><i>Claimed:</i></li>
                        <ul class="nested-list">
                            <li>Documents have already been claimed.</li>
                        </ul>
                </ul>
            </div>
        </div>
    </div>
    </body>
</html>