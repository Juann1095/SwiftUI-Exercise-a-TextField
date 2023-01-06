//
//  ReservationForm.swift
//  Exercise Observing a TextField
//
//  Created by Juan Romero on 06/01/23.
//

import SwiftUI

struct ReservationForm: View {
//Declare customername String in view structure
//Set up the TextField to use this variable as a controlling variable. (@State)
    @State var customerName:String = ""
    
    var body: some View {
       
//Create the form
        Form {
//Create the TextField
//placeholder="Type Your Name"
            TextField("Escribe tu Nombre",
                      //Tip: Remember to use the dollar sign $ when referring to the variable inside the TextField command.
            text:$customerName,
                      //Detect and Print changes
                      onEditingChanged: { status in
                    print(status)
                    
            })
                     //Detect when user Press ---RETURN---
            .onSubmit ({
                print("Submitted")
            })
            .onChange(of: customerName, perform: { newValue in
                print(newValue)
                
            })
            .padding()
        }
    }
}

struct ReservationForm_Previews: PreviewProvider {
    static var previews: some View {
        ReservationForm()
    }
}
