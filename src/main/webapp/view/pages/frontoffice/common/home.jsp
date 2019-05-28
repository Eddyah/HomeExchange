<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<section class="main" role="main">
    <div class="main_inner">
        <div class="main_title">
            <h2>Welcome to</h2>
            <h1 class="l2h_title">Home Exchange</h1>
        </div>
        <div class="common_page_body">
            <div class="common_item">
                <a class="button" href="/housesView">Your houses</a>
            </div>
            <div class="common_item">
                <a class="button" href="/search">Search houses</a>
            </div>
            <div class="common_item">
                <a class="button" href="/yourBooking">Your reservations</a>
            </div>
            <div class="common_item">
                <a class="button" href="/bookingList">Your booking list</a>
            </div>
            <div class="common_item">
                <a class="button" href="/yourProfile">Your profile</a>
            </div>
            <c:if test="${userIsAdmin == true}">
                <div class="common_item">
                    <a class="button" href="/userList">User List</a>
                </div>
                <div class="common_item">
                    <a class="button" href="/">Ticket Support</a>
                </div>
            </c:if>
            <div class="common_item">
                <ul class="home_list">
                    <li><p class="list_text">Exchange yours homes for a short vacation</p></li>
                    <li><p class="list_text">Choose your services</p></li>
                    <li><p class="list_text">Check bla bla</p></li>
                </ul>
            </div>
        </div>
    </div>
</section>
