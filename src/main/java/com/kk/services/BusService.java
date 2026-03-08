package com.kk.services;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/bus")
public class BusService {

@RequestMapping(value = "/getBusDetails", method = RequestMethod.GET)
@ResponseBody
String getBusDetails(HttpServletRequest request,
HttpServletResponse response,
HttpSession httpSession) throws JSONException {

JSONObject js = new JSONObject();

js.put("Bus Name","Orange Travels");
js.put("Bus Type","AC Sleeper");
js.put("From","Hyderabad");
js.put("To","Bangalore");
js.put("Departure Time","10:30 PM");
js.put("Arrival Time","6:00 AM");
js.put("Available Seats","12");
js.put("Ticket Price","₹1200");

return js.toString();

}

}
