.class public final Lcom/instagram/android/a/o;
.super Ljava/lang/Object;
.source "MegaphoneViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/feed/f/o;)Landroid/view/View;
    .locals 2

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/instagram/android/a/o;->b(Landroid/content/Context;Lcom/instagram/feed/f/o;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, p1}, Lcom/instagram/android/a/o;->a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/feed/f/o;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/feed/f/o;)Landroid/view/View;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    new-instance v0, Lcom/instagram/android/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/android/a/r;-><init>(B)V

    .line 114
    invoke-static {v0, p2}, Lcom/instagram/android/a/r;->a(Lcom/instagram/android/a/r;Lcom/instagram/feed/f/o;)Lcom/instagram/feed/f/o;

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    return-object p1
.end method

.method private static a(Lcom/instagram/feed/f/o;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/r;

    .line 128
    invoke-static {v0}, Lcom/instagram/android/a/r;->a(Lcom/instagram/android/a/r;)Lcom/instagram/feed/f/o;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-static {p2, p0}, Lcom/instagram/android/a/o;->b(Landroid/content/Context;Lcom/instagram/feed/f/o;)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-static {v0, p1, p0}, Lcom/instagram/android/a/o;->a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/feed/f/o;)Landroid/view/View;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/instagram/feed/f/l;Lcom/instagram/android/a/q;Lcom/instagram/android/a/d/bi;Lcom/instagram/common/analytics/g;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p2}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v0

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    invoke-static {v0, p1, p0}, Lcom/instagram/android/a/o;->a(Lcom/instagram/feed/f/o;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/instagram/android/a/p;->a:[I

    invoke-virtual {v0}, Lcom/instagram/feed/f/o;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 76
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no such megaphone type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :pswitch_0
    invoke-virtual {p4, v1, p2, p3, p5}, Lcom/instagram/android/a/d/bi;->a(Landroid/view/View;Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/a;Lcom/instagram/common/analytics/g;)V

    .line 73
    :goto_0
    return-void

    .line 43
    :pswitch_1
    invoke-static {p5, v1, p2, p3}, Lcom/instagram/feed/e/a/a/a;->a(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/a;)V

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {p2, v1, p3}, Lcom/instagram/android/a/d/bd;->a(Lcom/instagram/feed/f/l;Landroid/view/View;Lcom/instagram/feed/e/f;)V

    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {p0, p2, v1, p3}, Lcom/instagram/android/a/d/q;->a(Landroid/content/Context;Lcom/instagram/feed/f/l;Landroid/view/View;Lcom/instagram/feed/e/b;)V

    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {p0, p2, v1, p3}, Lcom/instagram/j/a;->a(Landroid/content/Context;Lcom/instagram/feed/f/l;Landroid/view/View;Lcom/instagram/j/e;)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/instagram/feed/f/o;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/instagram/android/a/p;->a:[I

    invoke-virtual {p1}, Lcom/instagram/feed/f/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such megaphone type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    invoke-static {p0}, Lcom/instagram/android/a/d/bi;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 89
    :pswitch_1
    invoke-static {p0}, Lcom/instagram/feed/e/a/a/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {p0}, Lcom/instagram/android/a/d/bd;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {p0}, Lcom/instagram/android/a/d/q;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_4
    invoke-static {p0}, Lcom/instagram/j/a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
