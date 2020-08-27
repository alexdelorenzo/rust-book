use chap17::Post;

fn main() {
    let mut post = Post::new();

    post.add_text("Post 1");
    assert_eq!("", post.content());

    post.request_review();
    assert_eq!("", post.content());

    post.approve();
    assert_eq!("Post 1", post.content());
}
