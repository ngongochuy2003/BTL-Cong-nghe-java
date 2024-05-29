<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
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
                            style="
                                    border: 8px solid white;
                                    border-radius: 25px;
                                "
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
                                            <span
                                                    class="h1 fw-bold mb-0"
                                            >Login</span
                                            >
                                        </div>

                                        <h5
                                                class="fw-normal mb-3 pb-3"
                                                style="letter-spacing: 1px"
                                        >
                                            Sign into your account
                                        </h5>

                                        <div
                                                data-mdb-input-init
                                                class="form-outline mb-4"
                                        >
                                            <input
                                                    type="email"
                                                    id="form2Example17"
                                                    class="form-control form-control-lg"
                                                    name="email"
                                            />
                                            <label
                                                    class="form-label"
                                                    for="form2Example17"
                                            >Email address</label
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
                                                    name="password"
                                            />
                                            <label
                                                    class="form-label"
                                                    for="form2Example27"
                                            >Password</label
                                            >
                                        </div>

                                        <div
                                                class="pt-1 mb-4 text-center"
                                        >
                                            <button
                                                    data-mdb-button-init
                                                    data-mdb-ripple-init
                                                    class="btn btn-dark btn-lg btn-block"
                                                    type="submit"
                                                    style="
                                                            --bs-btn-padding-x: 8rem;
                                                        "
                                            >
                                                Login
                                            </button>
                                        </div>
                                        <a
                                                href="#!"
                                                class="btn btn-lg btn-danger"
                                                style="
                                                        display: flex;
                                                        justify-content: center;
                                                        align-items: center;
                                                        width: 308px;
                                                        margin-left: 107px;
                                                    "
                                        >
                                            <svg
                                                    xmlns="http://www.w3.org/2000/svg"
                                                    width="16"
                                                    height="16"
                                                    fill="currentColor"
                                                    class="bi bi-google"
                                                    viewBox="0 0 16 16"
                                            >
                                                <path
                                                        d="M15.545 6.558a9.42 9.42 0 0 1 .139 1.626c0 2.434-.87 4.492-2.384 5.885h.002C11.978 15.292 10.158 16 8 16A8 8 0 1 1 8 0a7.689 7.689 0 0 1 5.352 2.082l-2.284 2.284A4.347 4.347 0 0 0 8 3.166c-2.087 0-3.86 1.408-4.492 3.304a4.792 4.792 0 0 0 0 3.063h.003c.635 1.893 2.405 3.301 4.492 3.301 1.078 0 2.004-.276 2.722-.764h-.003a3.702 3.702 0 0 0 1.599-2.431H8v-3.08h7.545z"
                                                />
                                            </svg>
                                            <span class="ms-2 fs-6"
                                            >Sign in with
                                                        Google</span
                                            >
                                        </a>
                                        <div style="margin-top: 15px">
                                            <a
                                                    class="small text-muted"
                                                    href="#!"
                                            >Forgot password?</a
                                            >
                                        </div>
                                        <p
                                                class="mb-5 pb-lg-2"
                                                style="
                                                        color: #393f81;
                                                        margin-top: 15px;
                                                    "
                                        >
                                            Don't have an account?
                                            <a
                                                    href="./register.jsp"
                                                    style="
                                                            color: #393f81;
                                                            margin-top: 10px;
                                                        "
                                            >Register here</a
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