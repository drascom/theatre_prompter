<?php
$data = file_get_contents("php://input");
if ($data) {
    file_put_contents("final_script_v2.json", $data);
    echo "Saved successfully";
} else {
    http_response_code(400);
    echo "No data received";
}
?>