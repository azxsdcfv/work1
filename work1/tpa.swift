//
//  tpa.swift
//  work1
//
//  Created by ljy on 2021/10/19.
//

//import Foundation
import SwiftUI

struct tpa: View {
    var Bd_color:Color = Color(red: 0.5, green: 0.5, blue: 0.5)
    var left_hand_color:Color = Color(red: 0.5, green: 0.5, blue: 0.5)
    var right_hand_color:Color = Color(red: 0.5, green: 0.5, blue: 0.5)
    var body: some View {
        ZStack{
            left_hand(left_hand_color: left_hand_color)
            right_hand(right_hand_color: right_hand_color)
            Bd(Bd_color: Bd_color)
            mouth()
            teeth()
            eyes_out()
            eyes_in()
            bracelet1()
            bracelet2()
            words()
        }
    }
}

struct Bd: View {
    var Bd_color:Color = Color(red: 0.5, green: 0.5, blue: 0.5)
    var body: some View {
        Group{
            body_outline().fill(Bd_color)
            body_outline().stroke()
        }
    }
}

struct left_hand: View {
    var left_hand_color:Color = Color(red: 0.5, green: 0.5, blue: 0.5)
    var body: some View {
        Group{
            left_hand_outline().fill(left_hand_color)
            left_hand_outline().stroke()
            Path{
                path in
                path.move(to: CGPoint(x: 45, y: 301))
                path.addQuadCurve(to: CGPoint(x: 66, y: 321), control: CGPoint(x: 42, y: 325))
                path.move(to: CGPoint(x: 102, y: 317))
                path.addQuadCurve(to: CGPoint(x: 64, y: 307), control: CGPoint(x: 79, y: 322))
                path.addQuadCurve(to: CGPoint(x: 76, y: 335), control: CGPoint(x: 86, y: 321))
                path.move(to: CGPoint(x: 64, y: 307))
                path.addQuadCurve(to: CGPoint(x: 63, y: 282), control: CGPoint(x: 77, y: 286))
                path.move(to: CGPoint(x: 72, y: 311))
                path.addQuadCurve(to: CGPoint(x: 81, y: 269), control: CGPoint(x: 97, y: 292))
                path.move(to: CGPoint(x: 86, y: 318))
                path.addQuadCurve(to: CGPoint(x: 97, y: 273), control: CGPoint(x: 106, y: 300))
            }
            .stroke()
        }
    }
}

struct right_hand: View {
    var right_hand_color:Color = Color(red: 0.5, green: 0.5, blue: 0.5)
    var body: some View {
        Group{
            right_hand_outline().fill(right_hand_color)
            right_hand_outline().stroke()
            Path{
                path in
                path.move(to: CGPoint(x: 317, y: 269))
                path.addQuadCurve(to: CGPoint(x: 371, y: 294), control: CGPoint(x: 341, y: 288))
                path.move(to: CGPoint(x: 329, y: 278))
                path.addQuadCurve(to: CGPoint(x: 345, y: 253), control: CGPoint(x: 333, y: 258))
                path.move(to: CGPoint(x: 348, y: 285))
                path.addQuadCurve(to: CGPoint(x: 364, y: 266), control: CGPoint(x: 352, y: 270))
                path.move(to: CGPoint(x: 362, y: 292))
                path.addQuadCurve(to: CGPoint(x: 380, y: 277), control: CGPoint(x: 375, y: 287))
            }
            .stroke()
        }
    }
}

struct mouth: View {
    var body: some View {
        Group{
            mouth_outline().fill(Color(red: 0, green: 0, blue: 0))
            mouth_outline().stroke()
        }
    }
}
struct teeth: View {
    var body: some View {
        Group{
            teeth_outline().fill(Color(red: 1, green: 1, blue: 1))
            teeth_outline().stroke()
        }
    }
}
struct eyes_out: View {
    var body: some View {
        Group{
            eyes_out_outline().fill(Color(red: 1, green: 0, blue: 0))
            eyes_out_outline().stroke()
        }
    }
}
struct eyes_in: View {
    var body: some View {
        Group{
            eyes_in_outline().fill(Color(red: 0, green: 0, blue: 0))
            eyes_in_outline().stroke()
        }
    }
}
struct bracelet1: View {
    var body: some View {
        Group{
            bracelet1_outline().fill(Color(red: 0, green: 0, blue: 0))
            bracelet1_outline().stroke()
        }
    }
}
struct bracelet2: View {
    var body: some View {
        Group{
            bracelet2_outline().fill(Color(red: 0, green: 0, blue: 0))
            bracelet2_outline().stroke()
        }
    }
}
struct words: View {
    var body: some View {
        Group{
            words_outline().fill(Color(red: 1, green: 0, blue: 0))
            words_outline().stroke()
            Path{
                path in
                path.move(to: CGPoint(x: 67, y: 471))
                path.addLine(to: CGPoint(x: 59, y: 489))
                path.addLine(to: CGPoint(x: 74, y: 487))
                path.addLine(to: CGPoint(x: 67, y: 471))
                
                path.move(to: CGPoint(x: 300, y: 476))
                path.addLine(to: CGPoint(x: 301, y: 484))
                path.addQuadCurve(to: CGPoint(x: 300, y: 476), control: CGPoint(x: 316, y: 474))
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            
        }
    }
}
