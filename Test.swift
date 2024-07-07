
import Foundation



struct Question {
    
    let quesTionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
}

    var body:some View {
        ZStack {
            mainColor.ignoresSafeArea()
            VStack {
                Text("1 / 10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text("What was the first computer bug?")
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
            Spacer()
            HStack {
                Button(action: {
                    print("Tapped on Choice 1")
                }, label: {
                    Text("Ant")
                        .font(.body)
                        .bold()
                        .multilineTextAlignment(.center)
                        .padding()
                        .border(accentColor, width: 4)
                })
                Button(action: {
                    print("Tapped on Choice 2")
                }, label: {
                    Text("Beetle")
                        .font(.body)
                        .bold()
                        .multilineTextAlignment(.center)
                        .padding()
                        .border(accentColor, width: 4)
                })
                Button(action: {
                    print("Tapped on Choice 3")
                }, label: {
                    Text("Moth")
                        .font(.body)
                        .bold()
                        .multilineTextAlignment(.center)
                        .padding()
                        .border(accentColor, width: 4)
                })
                Button(action: {
                    print("Tapped on Choice 4")
                }, label: {
                    Text("Fly")
                        .font(.body)
                        .bold()
                        .multilineTextAlignment(.center)
                        .padding()
                        .border(accentColor, width: 4)
                })
                }
            }
        }
        .foregroundColor(.white)
    }







    let question = Question(
        questionText: "What was the first computer bug?",
        possibleAnswers: ["Ant", "Beetle", "Moth", "Fly"],
        correctAnswerIndex: 2
    )
