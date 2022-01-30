
//works of Philip Sisa M. sisaphilip@gmail.com


import chisel3._
import chisel3.util._



class Scrambler extends Module {
  val io = IO(new Bundle {
    val in = Input(UInt(64.W))
    val out = Output(UInt(64.W))
  })
// shift register cells
  val  z1 = RegNext(io.out)
  val  z2 = RegNext(z1)
  val  z3 = RegNext(z2)
  val  z4 = RegNext(z3)
  val  z5 = RegNext(z4)
  val  z6 = RegNext(z5)
  val  z7 = RegNext(z6)
  val  z8 = RegNext(z7)
  val  z9 = RegNext(z8)
  val z10 = RegNext(z9)
  val z11 = RegNext(z10)
  val z12 = RegNext(z11)
  val z13 = RegNext(z12)
  val z14 = RegNext(z13)
  val z15 = RegNext(z14)
  val z16 = RegNext(z15) 
  val z17 = RegNext(z16)
  val z18 = RegNext(z17)
  val z19 = RegNext(z18)
  val z20 = RegNext(z19)
  val z21 = RegNext(z20)
  val z22 = RegNext(z21)
  val z23 = RegNext(z22)
  
  
  val y0 = z18 + z23


  io.out := y0 + io.in

}

object myVerilog extends App {

  (new chisel3.stage.ChiselStage).emitVerilog(new Scrambler())
}
