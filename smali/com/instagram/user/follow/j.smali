.class public final Lcom/instagram/user/follow/j;
.super Ljava/lang/Object;
.source "FollowButtonStyleManager.java"


# direct methods
.method public static a(Lcom/instagram/user/d/g;)Lcom/instagram/user/follow/u;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/user/follow/k;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Lcom/instagram/user/follow/u;->b:Lcom/instagram/user/follow/u;

    :goto_0
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/follow/u;

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/instagram/user/d/g;)I
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/instagram/user/follow/j;->a(Lcom/instagram/user/d/g;)Lcom/instagram/user/follow/u;

    move-result-object v0

    iget v0, v0, Lcom/instagram/user/follow/u;->c:I

    return v0
.end method

.method public static c(Lcom/instagram/user/d/g;)I
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/user/follow/k;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    :pswitch_0
    sget v0, Lcom/facebook/t;->grey_light:I

    :goto_0
    return v0

    .line 27
    :pswitch_1
    sget v0, Lcom/facebook/t;->green_medium:I

    goto :goto_0

    .line 29
    :pswitch_2
    sget v0, Lcom/facebook/t;->accent_blue_medium:I

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lcom/instagram/user/d/g;)I
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/user/follow/k;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    :pswitch_0
    sget v0, Lcom/facebook/t;->grey_4:I

    :goto_0
    return v0

    .line 38
    :pswitch_1
    sget v0, Lcom/facebook/t;->green_6:I

    goto :goto_0

    .line 40
    :pswitch_2
    sget v0, Lcom/facebook/t;->accent_blue_6:I

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
