const http = require("http");
const url = "http://fastfood-ecs-1764329678.us-east-1.elb.amazonaws.com/customers/"


exports.handler = async (event) => {

    const { claims } = event.requestContext.authorizer


    const response = await new Promise(function (resolve, reject) {

        http.get(url + "45207947818", (res) => {

            console.log(res.statusCode)

            resolve(res.statusCode)

        }).on("error", (e) => {
            reject(Error(e));
        });
    });


    return response;


};