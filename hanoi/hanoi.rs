fn main() {
    moves(5, 1, 2, 3);
}

fn moves(n: i32, fr:i32, to:i32, spare:i32) {
    if n > 0 {
        moves(n-1, fr, spare, to);
        println!("moved {} to {}", fr, to);
        moves(n-1, spare, to, fr);
    }
}
