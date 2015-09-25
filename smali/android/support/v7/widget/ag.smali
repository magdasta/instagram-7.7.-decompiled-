.class final Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/b;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/c;)V
    .locals 3

    .prologue
    .line 503
    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 517
    :goto_0
    return-void

    .line 505
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v2, p1, Landroid/support/v7/widget/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->a(II)V

    goto :goto_0

    .line 508
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v2, p1, Landroid/support/v7/widget/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->b(II)V

    goto :goto_0

    .line 511
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v2, p1, Landroid/support/v7/widget/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->c(II)V

    goto :goto_0

    .line 514
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Landroid/support/v7/widget/c;->b:I

    iget v2, p1, Landroid/support/v7/widget/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->d(II)V

    goto :goto_0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/bd;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 463
    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/bd;

    move-result-object v1

    .line 464
    if-nez v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 469
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    iget-object v3, v1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/d;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 475
    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0, p2}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/ba;I)I

    .line 483
    return-void
.end method

.method public final a(Landroid/support/v7/widget/c;)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/c;)V

    .line 500
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 489
    return-void
.end method

.method public final b(Landroid/support/v7/widget/c;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/c;)V

    .line 522
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 495
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 528
    return-void
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 535
    return-void
.end method
