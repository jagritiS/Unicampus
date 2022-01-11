<%--
  Created by IntelliJ IDEA.
  User: ubuntu
  Date: 2022-01-07
  Time: 12:11
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Unicampus Inquiry</title>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<style>
.grid-container {

    display: grid;
    grid-column-gap: 50px;
    grid-template-columns: auto auto auto;
    background-color: lightgray;
    padding: 10px;
}

.grid-item {
    background-color: lightgray; padding: 10px;text-align: center;
}
.addrFont{
    font-family: "Abyssinica SIL";
    font-size: 10px;
}
</style>

<body>
<div class="container">
    <section id="header">
        <div class="grid-container">
            <div class="grid-item">
                <asset:image src="unicampus.png" alt="Unicampus Global"  height="100" width="100"
                /></div>
            <div class="grid-item addrFont">
                <p>Lalupate Marg, Putalisadak, Kathmandu, Nepal<p/>
                <p>P.O.B 8975, EPC:5702</p>
                <p>+977-1-4518019 | 4523759 | 4518954 </p>
                <p>Hotline: 9801225277</p>
                <p>www.myunicampus.com</p>
            </div>
            <div class="grid-item"><asset:image src="qr.png" alt="Unicampus Global"  height="100" width="100"/></div>

        </div>
    </section>
    <section id="inqDate">
        <div>
            <span style="background-color: darkblue;color: white;margin: 5px;padding: 5px;">Inquiry Details</span>
            <span style="float: right"><label>Date:</label><input type="date"></span>
        </div>
    </section>
    <form>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail4">Applicant Name:</label>
                <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
            </div>
            <div class="form-group col-md-6">
                <label for="dates">DOB</label>
                <input type="date" class="form-control" id="dates" >
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail4">Marital Status</label>
                <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
            </div>
            <div class="form-group col-md-6">
                <label for="dates">Address</label>
                <input type="date" class="form-control" id="dates" >
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail4">Mobile Number:</label>
                <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
            </div>
            <div class="form-group col-md-6">
                <label for="dates">Parent Name</label>
                <input type="date" class="form-control" id="dates" >
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail4">Parents No</label>
                <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
            </div>
            <div class="form-group col-md-6">
                <label for="dates">Email ID</label>
                <input type="date" class="form-control" id="dates" >
            </div>
        </div>
        <span>Academic qualification</span>
        <table border="1px">
            <thead>
            <tr>
                <th>Title</th>
                <th>% / CGPA</th>
                <th>Years completed</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>SLC</td>
                <td></td>
                <td></td>

            </tr>
            <tr>
                <td>+2</td>
                <td></td>
                <td></td>

            </tr>
            <tr>
                <td>Bachelor</td>
                <td></td>
                <td></td>

            </tr>
            <tr>
                <td>Masters</td>
                <td></td>
                <td></td>

            </tr>
            </tbody>
        </table>
        <span>Test Date<input type="text"></span>
        <span>Faculty<input type="text"></span>
        <table border="1px">
            <thead>
            <tr>
                <th>Test</th>
                <th>Reading</th>
                <th>Writing</th>
                <th>Speaking</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>IELTS</td>
                <td></td>
                <td></td>
                <td></td>

            </tr>
            <tr>
                <td>PTE</td>
                <td></td>
                <td></td>
                <td></td>

            </tr>
            <tr>
                <td>TOEFL</td>
                <td></td>
                <td></td>
                <td></td>

            </tr>

            </tbody>
        </table>
        <span>Test Date: <input type="text"></span>
        <span>SAT <input type="text"></span>
        <span>GRE <input type="text"></span>
        <span>GMAT <input type="text"></span>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail4">How did you know about us </label>
                <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
            </div>
            <div class="form-group col-md-6">
                <label for="dates">Which is your preferred study abroad destination?</label>
                <input type="checkbox" id="aus" name="vehicle1" value="Australia">
                <label for="aus">Australia</label><br>
                <input type="checkbox" id="USA" name="USA" value="USA">
                <label for="USA">USA</label><br>
                <input type="checkbox" id="CANADA" name="CANADA" value="CANADA">
                <label for="CANADA">CANADA</label>
                <input type="checkbox" id="UK" name="UK" value="UK">
                <label for="UK">UK</label>
                <input type="checkbox" id="other" name="other" value="other">
                <label for="CANADA">other</label>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail4">Inquiy For</label>
                <input type="email" class="form-control" id="inquiryfor"  name="inquriyfor" placeholder="Email">
            </div>
            <div class="form-group col-md-6">
                <label for="dates">Course Interested for:</label>
                <input type="date" class="form-control" id="dates" >
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail4">Remarks for counsellor</label>
                <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
            </div>
            <div class="form-group col-md-6">
                <label for="dates">Counsellor Assigned</label>
                <input type="date" class="form-control" id="dates" >
            </div>
        </div>

        <button type="submit" class="btn btn-primary">Sign in</button>
    </form>
</div>


</body>
</html>