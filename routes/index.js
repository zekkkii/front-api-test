import {Router} from "express"
import Cors from 'cors'
import {index, home, search, services, profile} from "../apiServices/controllers.js"

const router= Router();
router.use(Cors())

router.get("/", index);
router.get("/api/home", home);
router.post("/api/find", search);
router.get("/api/services", services);
router.get("/api/profile", profile);

export default router;