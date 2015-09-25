.class final Lcom/instagram/android/feed/a/b/h;
.super Ljava/lang/Object;
.source "CarouselRowViewBinder.java"

# interfaces
.implements Landroid/support/v4/view/ca;


# instance fields
.field a:I

.field final synthetic b:Lcom/instagram/android/feed/a/b/j;

.field final synthetic c:Lcom/instagram/android/feed/a/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/g;Lcom/instagram/android/feed/a/b/j;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/h;->c:Lcom/instagram/android/feed/a/b/g;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/h;->b:Lcom/instagram/android/feed/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/h;->b:Lcom/instagram/android/feed/a/b/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/j;->a()Lcom/instagram/feed/d/v;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/h;->c:Lcom/instagram/android/feed/a/b/g;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/g;->a(Lcom/instagram/android/feed/a/b/g;)Lcom/instagram/android/feed/a/b/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->ap()Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/instagram/feed/d/v;->e(I)Lcom/instagram/feed/d/v;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/h;->b:Lcom/instagram/android/feed/a/b/j;

    iget v4, v4, Lcom/instagram/android/feed/a/b/j;->f:I

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/i;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;II)V

    .line 106
    invoke-virtual {v1, p1}, Lcom/instagram/feed/d/v;->d(I)V

    .line 107
    invoke-virtual {v1, p1}, Lcom/instagram/feed/d/v;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/h;->c:Lcom/instagram/android/feed/a/b/g;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/g;->b(Lcom/instagram/android/feed/a/b/g;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->default_link_text:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->aj()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 113
    :pswitch_0
    if-lez p1, :cond_1

    .line 116
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/h;->c:Lcom/instagram/android/feed/a/b/g;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/g;->c(Lcom/instagram/android/feed/a/b/g;)Lcom/instagram/android/feed/a/b/x;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/d/v;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/h;->b:Lcom/instagram/android/feed/a/b/j;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/ai;

    invoke-static {v1, v0, v2}, Lcom/instagram/android/feed/a/b/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/feed/a/b/ai;)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/h;->c:Lcom/instagram/android/feed/a/b/g;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/g;->c(Lcom/instagram/android/feed/a/b/g;)Lcom/instagram/android/feed/a/b/x;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/d/v;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/h;->b:Lcom/instagram/android/feed/a/b/j;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/ai;

    invoke-static {v1, v0, v2}, Lcom/instagram/android/feed/a/b/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/feed/a/b/ai;)V

    goto :goto_0

    .line 130
    :pswitch_2
    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->ak()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 131
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/h;->c:Lcom/instagram/android/feed/a/b/g;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/g;->c(Lcom/instagram/android/feed/a/b/g;)Lcom/instagram/android/feed/a/b/x;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/d/v;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/h;->b:Lcom/instagram/android/feed/a/b/j;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/ai;

    invoke-static {v1, v0, v2}, Lcom/instagram/android/feed/a/b/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/feed/a/b/ai;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/h;->c:Lcom/instagram/android/feed/a/b/g;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/g;->c(Lcom/instagram/android/feed/a/b/g;)Lcom/instagram/android/feed/a/b/x;

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/h;->b:Lcom/instagram/android/feed/a/b/j;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/ai;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/x;->a(Lcom/instagram/android/feed/a/b/ai;)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/instagram/android/feed/a/b/h;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/h;->b:Lcom/instagram/android/feed/a/b/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/j;->b()Lcom/instagram/android/feed/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/f;->c()Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->d()V

    .line 148
    :cond_0
    iput p1, p0, Lcom/instagram/android/feed/a/b/h;->a:I

    .line 149
    return-void
.end method
