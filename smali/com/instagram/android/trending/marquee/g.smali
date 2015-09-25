.class final Lcom/instagram/android/trending/marquee/g;
.super Ljava/lang/Object;
.source "MarqueeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/trending/marquee/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/marquee/f;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/g;->b:Lcom/instagram/android/trending/marquee/f;

    iput p2, p0, Lcom/instagram/android/trending/marquee/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/g;->b:Lcom/instagram/android/trending/marquee/f;

    invoke-static {v0}, Lcom/instagram/android/trending/marquee/f;->b(Lcom/instagram/android/trending/marquee/f;)Lcom/instagram/android/trending/marquee/h;

    move-result-object v1

    iget v2, p0, Lcom/instagram/android/trending/marquee/g;->a:I

    iget-object v0, p0, Lcom/instagram/android/trending/marquee/g;->b:Lcom/instagram/android/trending/marquee/f;

    invoke-static {v0}, Lcom/instagram/android/trending/marquee/f;->a(Lcom/instagram/android/trending/marquee/f;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/instagram/android/trending/marquee/g;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d/c;

    iget-object v3, p0, Lcom/instagram/android/trending/marquee/g;->b:Lcom/instagram/android/trending/marquee/f;

    invoke-virtual {v3}, Lcom/instagram/android/trending/marquee/f;->c()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/instagram/android/trending/marquee/h;->b(ILcom/instagram/android/trending/d/c;I)V

    .line 48
    return-void
.end method
