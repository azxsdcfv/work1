//
//  shape.swift
//  work1
//
//  Created by ljy on 2021/10/19.
//

//import Foundation
import SwiftUI

struct left_hand_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 121, y: 442))
            path.addCurve(to: CGPoint(x: 74, y: 254), control1: CGPoint(x: 40, y: 406), control2: CGPoint(x: 6, y: 310))
            path.addQuadCurve(to: CGPoint(x: 103, y: 317), control: CGPoint(x: 139, y: 263))
            path.addQuadCurve(to: CGPoint(x: 81, y: 333), control: CGPoint(x: 118, y: 330))
            path.addQuadCurve(to: CGPoint(x: 106, y: 361), control: CGPoint(x: 86, y: 358))
            
            
        }
    }
}

struct right_hand_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 325, y: 394))
            path.addQuadCurve(to: CGPoint(x: 395, y: 287), control: CGPoint(x: 402, y: 352))
            path.addQuadCurve(to: CGPoint(x: 366, y: 217), control: CGPoint(x: 411, y: 237))
            path.addQuadCurve(to: CGPoint(x: 318, y: 274), control: CGPoint(x: 316, y: 228))
            path.addQuadCurve(to: CGPoint(x: 344, y: 299), control: CGPoint(x: 307, y: 296))
            path.addQuadCurve(to: CGPoint(x: 325, y: 328), control: CGPoint(x: 350, y: 322))
            
            

        }
    }
}

struct body_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 160, y: 266))
            path.addQuadCurve(to: CGPoint(x: 138, y: 237), control: CGPoint(x: 140, y: 259))
            path.addQuadCurve(to: CGPoint(x: 135, y: 284), control: CGPoint(x: 111, y: 274))
            path.addQuadCurve(to: CGPoint(x: 110, y: 335), control: CGPoint(x: 115, y: 306))
            path.addQuadCurve(to: CGPoint(x: 107, y: 397), control: CGPoint(x: 100, y: 368))
            path.addQuadCurve(to: CGPoint(x: 125, y: 450), control: CGPoint(x: 110, y: 428))
            path.addLine(to: CGPoint(x: 323, y: 399))
            path.addQuadCurve(to: CGPoint(x: 322, y: 314), control: CGPoint(x: 337, y: 355))
            path.addQuadCurve(to: CGPoint(x: 251, y: 248), control: CGPoint(x: 310, y: 264))
            path.addQuadCurve(to: CGPoint(x: 160, y: 266), control: CGPoint(x: 216, y: 234))
            path.move(to: CGPoint(x: 251, y: 248))
            path.addQuadCurve(to: CGPoint(x: 278, y: 201), control: CGPoint(x: 276, y: 235))
            path.addQuadCurve(to: CGPoint(x: 285, y: 261), control: CGPoint(x: 300, y: 225))

        }
    }
}

struct mouth_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 137, y: 345))
            path.addQuadCurve(to: CGPoint(x: 130, y: 413), control: CGPoint(x: 120, y: 380))
            path.addQuadCurve(to: CGPoint(x: 261, y: 395), control: CGPoint(x: 210, y: 412))
            path.addQuadCurve(to: CGPoint(x: 280, y: 378), control: CGPoint(x: 275, y: 391))
            path.addQuadCurve(to: CGPoint(x: 288, y: 337), control: CGPoint(x: 287, y: 360))
            path.addQuadCurve(to: CGPoint(x: 137, y: 345), control: CGPoint(x: 215, y: 328))
        }
    }
}

struct teeth_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 146, y: 344))
            path.addQuadCurve(to: CGPoint(x: 146, y: 377), control: CGPoint(x: 141, y: 370))
            path.addLine(to: CGPoint(x: 157, y: 371))
            path.addLine(to: CGPoint(x: 165, y: 340))
            path.move(to: CGPoint(x: 174, y: 339))
            path.addLine(to: CGPoint(x: 176, y: 354))
            path.addLine(to: CGPoint(x: 186, y: 352))
            path.addLine(to: CGPoint(x: 188, y: 337))
            path.move(to: CGPoint(x: 194, y: 336))
            path.addLine(to: CGPoint(x: 194, y: 347))
            path.addLine(to: CGPoint(x: 198, y: 353))
            path.addLine(to: CGPoint(x: 205, y: 336))
            path.move(to: CGPoint(x: 212, y: 336))
            path.addLine(to: CGPoint(x: 208, y: 352))
            path.addLine(to: CGPoint(x: 221, y: 346))
            path.addLine(to: CGPoint(x: 224, y: 335))
            path.move(to: CGPoint(x: 230, y: 335))
            path.addLine(to: CGPoint(x: 228, y: 349))
            path.addLine(to: CGPoint(x: 238, y: 349))
            path.addLine(to: CGPoint(x: 242, y: 335))
            path.move(to: CGPoint(x: 252, y: 335))
            path.addQuadCurve(to: CGPoint(x: 250, y: 368), control: CGPoint(x: 255, y: 355))
            path.addLine(to: CGPoint(x: 259, y: 368))
            path.addQuadCurve(to: CGPoint(x: 270, y: 336), control: CGPoint(x: 270, y: 357))
            path.move(to: CGPoint(x: 148, y: 412))
            path.addQuadCurve(to: CGPoint(x: 159, y: 390), control: CGPoint(x: 149, y: 399))
            path.addLine(to: CGPoint(x: 162, y: 411))
            path.move(to: CGPoint(x: 169, y: 411))
            path.addLine(to: CGPoint(x: 168, y: 395))
            path.addLine(to: CGPoint(x: 176, y: 389))
            path.addLine(to: CGPoint(x: 182, y: 410))
            path.move(to: CGPoint(x: 187, y: 409))
            path.addLine(to: CGPoint(x: 186, y: 390))
            path.addLine(to: CGPoint(x: 198, y: 387))
            path.addLine(to: CGPoint(x: 199, y: 408))
            path.move(to: CGPoint(x: 206, y: 407))
            path.addLine(to: CGPoint(x: 204, y: 387))
            path.addLine(to: CGPoint(x: 215, y: 386))
            path.addLine(to: CGPoint(x: 217, y: 405))
            path.move(to: CGPoint(x: 222, y: 404))
            path.addLine(to: CGPoint(x: 221, y: 387))
            path.addLine(to: CGPoint(x: 230, y: 383))
            path.addLine(to: CGPoint(x: 233, y: 402))
            path.move(to: CGPoint(x: 238, y: 401))
            path.addLine(to: CGPoint(x: 243, y: 385))
            path.addLine(to: CGPoint(x: 251, y: 381))
            path.addQuadCurve(to: CGPoint(x: 256, y: 396), control: CGPoint(x: 257, y: 394))
        }
    }
}
struct eyes_out_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 182, y: 315))
            path.addLine(to: CGPoint(x: 153, y: 269))
            path.addQuadCurve(to: CGPoint(x: 182, y: 315), control: CGPoint(x: 119, y: 321))
            path.move(to: CGPoint(x: 205, y: 308))
            path.addLine(to: CGPoint(x: 244, y: 265))
            path.addQuadCurve(to: CGPoint(x: 205, y: 308), control: CGPoint(x: 278, y: 333))
        }
    }
}
struct eyes_in_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 171, y: 300))
            path.addQuadCurve(to: CGPoint(x: 161, y: 284), control: CGPoint(x: 141, y: 306))
            path.move(to: CGPoint(x: 219, y: 295))
            path.addQuadCurve(to: CGPoint(x: 235, y: 277), control: CGPoint(x: 251, y: 308))
        }
    }
}
struct bracelet1_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 26, y: 350))
            path.addLine(to: CGPoint(x: 84, y: 332))
            path.addLine(to: CGPoint(x: 97, y: 347))
            path.addQuadCurve(to: CGPoint(x: 41, y: 380), control: CGPoint(x: 78, y: 378))
            path.addLine(to: CGPoint(x: 26, y: 350))
            path.move(to: CGPoint(x: 30, y: 359))
            path.addLine(to: CGPoint(x: 24, y: 371))
            path.addLine(to: CGPoint(x: 38, y: 373))
        }
    }
}
struct bracelet2_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 403, y: 290))
            path.addQuadCurve(to: CGPoint(x: 347, y: 288), control: CGPoint(x: 371, y: 302))
            path.addLine(to: CGPoint(x: 338, y: 306))
            path.addQuadCurve(to: CGPoint(x: 402, y: 323), control: CGPoint(x: 366, y: 329))
            path.addLine(to: CGPoint(x: 403, y: 290))
            path.move(to: CGPoint(x: 401, y: 313))
            path.addLine(to: CGPoint(x: 415, y: 307))
            path.addLine(to: CGPoint(x: 402, y: 298))
        }
    }
}
struct words_outline:Shape{
    private let OFFSET=190;
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: 53, y: 455))
            path.addLine(to: CGPoint(x: 48, y: 464))
            path.addLine(to: CGPoint(x: 39, y: 462))
            path.addLine(to: CGPoint(x: 33, y: 479))
            path.addLine(to: CGPoint(x: 44, y: 484))
            path.addLine(to: CGPoint(x: 5, y: 553))
            path.addQuadCurve(to: CGPoint(x: 42, y: 545), control: CGPoint(x: 23, y: 556))
            path.addLine(to: CGPoint(x: 58, y: 509))
            path.addLine(to: CGPoint(x: 72, y: 506))
            path.addLine(to: CGPoint(x: 86, y: 528))
            path.addQuadCurve(to: CGPoint(x: 116, y: 530), control: CGPoint(x: 102, y: 538))
            path.addLine(to: CGPoint(x: 141, y: 515))
            path.addLine(to: CGPoint(x: 108, y: 514))
            path.addLine(to: CGPoint(x: 93, y: 494))
            path.addLine(to: CGPoint(x: 103, y: 490))
            path.addLine(to: CGPoint(x: 101, y: 478))
            path.addLine(to: CGPoint(x: 88, y: 481))
            path.addLine(to: CGPoint(x: 77, y: 450))
            path.addLine(to: CGPoint(x: 53, y: 455))
            path.move(to: CGPoint(x: 67, y: 471))
            path.addLine(to: CGPoint(x: 59, y: 489))
            path.addLine(to: CGPoint(x: 74, y: 487))
            path.addLine(to: CGPoint(x: 67, y: 471))
            path.move(to: CGPoint(x: 136, y: 456))
            path.addQuadCurve(to: CGPoint(x: 103, y: 476), control: CGPoint(x: 101, y: 456))
            path.addQuadCurve(to: CGPoint(x: 119, y: 490), control: CGPoint(x: 106, y: 487))
            path.addQuadCurve(to: CGPoint(x: 102, y: 497), control: CGPoint(x: 118, y: 498))
            path.addLine(to: CGPoint(x: 102, y: 507))
            path.addQuadCurve(to: CGPoint(x: 135, y: 492), control: CGPoint(x: 134, y: 504))
            path.addQuadCurve(to: CGPoint(x: 121, y: 473), control: CGPoint(x: 142, y: 477))
            path.addQuadCurve(to: CGPoint(x: 137, y: 467), control: CGPoint(x: 128, y: 464))
            path.addLine(to: CGPoint(x: 136, y: 456))
            path.move(to: CGPoint(x: 175, y: 446))
            path.addQuadCurve(to: CGPoint(x: 142, y: 467), control: CGPoint(x: 143, y: 445))
            path.addQuadCurve(to: CGPoint(x: 157, y: 480), control: CGPoint(x: 144, y: 477))
            path.addQuadCurve(to: CGPoint(x: 139, y: 485), control: CGPoint(x: 155, y: 489))
            path.addLine(to: CGPoint(x: 140, y: 498))
            path.addQuadCurve(to: CGPoint(x: 174, y: 478), control: CGPoint(x: 174, y: 494))
            path.addQuadCurve(to: CGPoint(x: 158, y: 463), control: CGPoint(x: 177, y: 469))
            path.addQuadCurve(to: CGPoint(x: 175, y: 458), control: CGPoint(x: 166, y: 452))
            path.addLine(to: CGPoint(x: 175, y: 446))
            path.move(to: CGPoint(x: 184, y: 445))
            path.addLine(to: CGPoint(x: 183, y: 460))
            path.addQuadCurve(to: CGPoint(x: 206, y: 449), control: CGPoint(x: 208, y: 444))
            path.addLine(to: CGPoint(x: 204, y: 456))
            path.addQuadCurve(to: CGPoint(x: 177, y: 478), control: CGPoint(x: 186, y: 462))
            path.addQuadCurve(to: CGPoint(x: 198, y: 488), control: CGPoint(x: 179, y: 493))
            path.addLine(to: CGPoint(x: 199, y: 478))
            path.addLine(to: CGPoint(x: 191, y: 478))
            path.addQuadCurve(to: CGPoint(x: 205, y: 466), control: CGPoint(x: 193, y: 465))
            path.addLine(to: CGPoint(x: 205, y: 487))
            path.addLine(to: CGPoint(x: 222, y: 481))
            path.addLine(to: CGPoint(x: 223, y: 442))
            path.addQuadCurve(to: CGPoint(x: 184, y: 445), control: CGPoint(x: 221, y: 432))
            path.move(to: CGPoint(x: 262, y: 422))
            path.addQuadCurve(to: CGPoint(x: 227, y: 442), control: CGPoint(x: 225, y: 422))
            path.addQuadCurve(to: CGPoint(x: 243, y: 456), control: CGPoint(x: 230, y: 453))
            path.addQuadCurve(to: CGPoint(x: 226, y: 463), control: CGPoint(x: 242, y: 464))
            path.addLine(to: CGPoint(x: 226, y: 473))
            path.addQuadCurve(to: CGPoint(x: 259, y: 458), control: CGPoint(x: 258, y: 470))
            path.addQuadCurve(to: CGPoint(x: 245, y: 440), control: CGPoint(x: 266, y: 443))
            path.addQuadCurve(to: CGPoint(x: 260, y: 433), control: CGPoint(x: 252, y: 430))
            path.addLine(to: CGPoint(x: 262, y: 422))
            path.move(to: CGPoint(x: 300, y: 413))
            path.addQuadCurve(to: CGPoint(x: 265, y: 433), control: CGPoint(x: 263, y: 413))
            path.addQuadCurve(to: CGPoint(x: 281, y: 447), control: CGPoint(x: 268, y: 444))
            path.addQuadCurve(to: CGPoint(x: 264, y: 454), control: CGPoint(x: 280, y: 455))
            path.addLine(to: CGPoint(x: 264, y: 464))
            path.addQuadCurve(to: CGPoint(x: 297, y: 450), control: CGPoint(x: 296, y: 460))
            path.addQuadCurve(to: CGPoint(x: 283, y: 430), control: CGPoint(x: 304, y: 434))
            path.addQuadCurve(to: CGPoint(x: 300, y: 424), control: CGPoint(x: 290, y: 421))
            path.addLine(to: CGPoint(x: 300, y: 413))
            path.move(to: CGPoint(x: 305, y: 391))
            path.addLine(to: CGPoint(x: 306, y: 405))
            path.addLine(to: CGPoint(x: 323, y: 401))
            path.addLine(to: CGPoint(x: 324, y: 386))
            path.addLine(to: CGPoint(x: 305, y: 391))
            path.move(to: CGPoint(x: 305, y: 410))
            path.addLine(to: CGPoint(x: 303, y: 454))
            path.addLine(to: CGPoint(x: 320, y: 450))
            path.addLine(to: CGPoint(x: 322, y: 406))
            path.addLine(to: CGPoint(x: 305, y: 410))
            //n
            path.move(to: CGPoint(x: 329, y: 404))
            path.addLine(to: CGPoint(x: 327, y: 448))
            path.addLine(to: CGPoint(x: 344, y: 445))
            path.addLine(to: CGPoint(x: 345, y: 422))
            path.addQuadCurve(to: CGPoint(x: 361, y: 419), control: CGPoint(x: 360, y: 401))
            path.addLine(to: CGPoint(x: 361, y: 477))
            path.addLine(to: CGPoint(x: 377, y: 471))
            path.addLine(to: CGPoint(x: 379, y: 402))
            path.addQuadCurve(to: CGPoint(x: 346, y: 406), control: CGPoint(x: 375, y: 384))
            path.addLine(to: CGPoint(x: 346, y: 398))
            path.addLine(to: CGPoint(x: 329, y: 404))
            path.move(to: CGPoint(x: 417, y: 381))
            path.addQuadCurve(to: CGPoint(x: 383, y: 400), control: CGPoint(x: 380, y: 380))
            path.addQuadCurve(to: CGPoint(x: 400, y: 415), control: CGPoint(x: 386, y: 412))
            path.addQuadCurve(to: CGPoint(x: 382, y: 422), control: CGPoint(x: 398, y: 423))
            path.addLine(to: CGPoint(x: 382, y: 432))
            path.addQuadCurve(to: CGPoint(x: 415, y: 417), control: CGPoint(x: 414, y: 430))
            path.addQuadCurve(to: CGPoint(x: 400, y: 400), control: CGPoint(x: 422, y: 402))
            path.addQuadCurve(to: CGPoint(x: 417, y: 392), control: CGPoint(x: 408, y: 389))
            path.addLine(to: CGPoint(x: 417, y: 381))
            //T
            path.move(to: CGPoint(x: 207, y: 492))
            path.addLine(to: CGPoint(x: 208, y: 500))
            path.addLine(to: CGPoint(x: 235, y: 493))
            path.addLine(to: CGPoint(x: 236, y: 514))
            path.addLine(to: CGPoint(x: 245, y: 512))
            path.addLine(to: CGPoint(x: 245, y: 489))
            path.addLine(to: CGPoint(x: 255, y: 485))
            path.addLine(to: CGPoint(x: 254, y: 477))
            path.addLine(to: CGPoint(x: 207, y: 492))
            //a
            path.move(to: CGPoint(x: 258, y: 481))
            path.addLine(to: CGPoint(x: 258, y: 491))
            path.addQuadCurve(to: CGPoint(x: 269, y: 484), control: CGPoint(x: 267, y: 480))
            path.addLine(to: CGPoint(x: 269, y: 489))
            path.addQuadCurve(to: CGPoint(x: 255, y: 503), control: CGPoint(x: 261, y: 490))
            path.addQuadCurve(to: CGPoint(x: 267, y: 507), control: CGPoint(x: 251, y: 510))
            path.addLine(to: CGPoint(x: 267, y: 502))
            path.addQuadCurve(to: CGPoint(x: 269, y: 493), control: CGPoint(x: 255, y: 502))
            path.addLine(to: CGPoint(x: 270, y: 507))
            path.addLine(to: CGPoint(x: 276, y: 505))
            path.addLine(to: CGPoint(x: 277, y: 483))
            path.addQuadCurve(to: CGPoint(x: 258, y: 481), control: CGPoint(x: 278, y: 473))
            //i
            path.move(to: CGPoint(x: 281, y: 466))
            path.addLine(to: CGPoint(x: 281, y: 472))
            path.addLine(to: CGPoint(x: 289, y: 470))
            path.addLine(to: CGPoint(x: 290, y: 464))
            path.addLine(to: CGPoint(x: 281, y: 466))
            path.move(to: CGPoint(x: 281, y: 475))
            path.addLine(to: CGPoint(x: 280, y: 498))
            path.addLine(to: CGPoint(x: 289, y: 495))
            path.addLine(to: CGPoint(x: 289, y: 474))
            path.addLine(to: CGPoint(x: 281, y: 475))
            //p
            path.move(to: CGPoint(x: 293, y: 472))
            path.addLine(to: CGPoint(x: 291, y: 520))
            path.addLine(to: CGPoint(x: 299, y: 519))
            path.addLine(to: CGPoint(x: 300, y: 490))
            path.addQuadCurve(to: CGPoint(x: 300, y: 469), control: CGPoint(x: 335, y: 472))
            path.addLine(to: CGPoint(x: 293, y: 472))
            path.move(to: CGPoint(x: 300, y: 476))
            path.addLine(to: CGPoint(x: 301, y: 484))
            path.addQuadCurve(to: CGPoint(x: 300, y: 476), control: CGPoint(x: 316, y: 474))
            //e
            path.move(to: CGPoint(x: 342, y: 471))
            path.addQuadCurve(to: CGPoint(x: 319, y: 476), control: CGPoint(x: 329, y: 457))
            path.addQuadCurve(to: CGPoint(x: 331, y: 484), control: CGPoint(x: 319, y: 488))
            path.addLine(to: CGPoint(x: 339, y: 482))
            path.addLine(to: CGPoint(x: 340, y: 475))
            path.addQuadCurve(to: CGPoint(x: 342, y: 471), control: CGPoint(x: 309, y: 479))
            path.move(to: CGPoint(x: 328, y: 470))
            path.addQuadCurve(to: CGPoint(x: 334, y: 468), control: CGPoint(x: 331, y: 462))
            path.addLine(to: CGPoint(x: 328, y: 470))
            path.move(to: CGPoint(x: 344, y: 450))
            path.addLine(to: CGPoint(x: 341, y: 456))
            path.addLine(to: CGPoint(x: 349, y: 454))
            path.addLine(to: CGPoint(x: 350, y: 448))
            path.addLine(to: CGPoint(x: 344, y: 450))
            path.move(to: CGPoint(x: 341, y: 460))
            path.addLine(to: CGPoint(x: 340, y: 482))
            path.addLine(to: CGPoint(x: 349, y: 480))
            path.addLine(to: CGPoint(x: 349, y: 458))
            path.addLine(to: CGPoint(x: 340, y: 460))
            
                        
            
        }
    }
}
