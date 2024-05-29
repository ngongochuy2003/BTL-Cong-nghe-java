<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
            crossorigin="anonymous"
    />
    <title>Document</title>
</head>
<body>
<form action="./LoginAndRegister.jsp" method="POST">
    <section class="vh-100" style="background-color: #ffe6c9">
        <div class="container py-5 h-100">
            <div
                    class="row d-flex justify-content-center align-items-center h-100"
            >
                <div class="col col-xl-10">
                    <div
                            class="card"
                            style="border: 8px solid white; border-radius: 25px"
                    >
                        <div class="row g-0">
                            <div
                                    class="col-md-6 col-lg-5 d-none d-md-block"
                            >
                                <img
                                        src="./images/illustration.jpg"
                                        alt="login form"
                                        class="img-fluid"
                                        style="
                                            border-radius: 1rem 0 0 1rem;
                                            width: 100%;
                                            height: 100%;
                                            object-fit: cover;
                                        "
                                />
                            </div>
                            <div
                                    class="col-md-6 col-lg-7 d-flex align-items-center"
                            >
                                <div
                                        class="card-body p-4 p-lg-5 text-black"
                                >
                                    <form>
                                        <div
                                                class="d-flex align-items-center mb-3 pb-1"
                                        >
                                            <i
                                                    class="fas fa-cubes fa-2x me-3"
                                                    style="color: #ff6219"
                                            ></i>
                                            <span class="h1 fw-bold mb-0"
                                            >CREATE AN ACCOUNT
                                                </span>
                                        </div>

                                        <!--  your name -->
                                        <div
                                                data-mdb-input-init
                                                class="form-outline mb-4"
                                        >
                                            <input
                                                    type="text"
                                                    id="form3Example1cg"
                                                    class="form-control form-control-lg"
                                            />
                                            <label
                                                    class="form-label"
                                                    for="form3Example1cg"
                                            >Your Name</label
                                            >
                                        </div>

                                        <div
                                                data-mdb-input-init
                                                class="form-outline mb-4"
                                        >
                                            <input
                                                    type="email"
                                                    id="form3Example3cg"
                                                    class="form-control form-control-lg"
                                            />
                                            <label
                                                    class="form-label"
                                                    for="form3Example3cg"
                                            >Your Email</label
                                            >
                                        </div>

                                        <div
                                                data-mdb-input-init
                                                class="form-outline mb-4"
                                        >
                                            <input
                                                    type="password"
                                                    id="form2Example27"
                                                    class="form-control form-control-lg"
                                            />
                                            <label
                                                    class="form-label"
                                                    for="form2Example27"
                                            >Password</label
                                            >
                                        </div>

                                        <div
                                                data-mdb-input-init
                                                class="form-outline mb-4"
                                        >
                                            <input
                                                    type="password"
                                                    id="form3Example4cdg"
                                                    class="form-control form-control-lg"
                                            />
                                            <label
                                                    class="form-label"
                                                    for="form3Example4cdg"
                                            >Repeat your password</label
                                            >
                                        </div>

                                        <div
                                                class="form-check d-flex justify-content-center mb-5"
                                        >
                                            <input
                                                    class="form-check-input me-2"
                                                    type="checkbox"
                                                    value=""
                                                    id="form2Example3cg"
                                            />
                                            <label
                                                    class="form-check-label"

                                            >
                                                I agree all statements in
                                                <a
                                                        href="#!"
                                                        class="text-body"
                                                ><u
                                                >Terms of service</u
                                                ></a
                                                >
                                            </label>
                                        </div>

                                        <div class="pt-1 mb-4">
                                            <button
                                                    data-mdb-button-init
                                                    data-mdb-ripple-init
                                                    class="btn btn-dark btn-lg btn-block"
                                                    type="button"
                                                    style="
                                                        margin-left: auto;
                                                        margin-right: auto;
                                                        display: block;
                                                    "
                                            >
                                                Register
                                            </button>
                                        </div>

                                        <p
                                                class="text-center text-muted mt-5 mb-0"
                                        >
                                            Have already an account?
                                            <a
                                                    href="./login.jsp"
                                                    class="fw-bold text-body"
                                            ><u>Login here</u></a
                                            >
                                        </p>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</form>
<script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"
></script>
</body>
</html>
