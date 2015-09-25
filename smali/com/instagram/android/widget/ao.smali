.class public final Lcom/instagram/android/widget/ao;
.super Ljava/lang/Object;
.source "ShareActivityUtil.java"


# direct methods
.method private static a(I)Lcom/instagram/android/widget/au;
    .locals 1

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 54
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/instagram/android/widget/au;->b:Lcom/instagram/android/widget/au;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/instagram/android/widget/au;->c:Lcom/instagram/android/widget/au;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, Lcom/instagram/android/widget/au;->d:Lcom/instagram/android/widget/au;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v0, Lcom/instagram/android/widget/au;->e:Lcom/instagram/android/widget/au;

    goto :goto_0

    .line 49
    :pswitch_4
    sget-object v0, Lcom/instagram/android/widget/au;->f:Lcom/instagram/android/widget/au;

    goto :goto_0

    .line 52
    :pswitch_5
    sget-object v0, Lcom/instagram/android/widget/au;->g:Lcom/instagram/android/widget/au;

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(IILandroid/content/Intent;Lcom/instagram/share/b/j;Lcom/instagram/model/c/b;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 25
    invoke-static {p0}, Lcom/instagram/android/widget/ao;->a(I)Lcom/instagram/android/widget/au;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 30
    invoke-static {p1, p2, p3}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;Z)V

    goto :goto_0
.end method
