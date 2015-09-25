.class public final Lcom/instagram/creation/util/l;
.super Ljava/lang/Object;
.source "TintColorUtil.java"


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/instagram/creation/util/n;->a()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/instagram/creation/util/n;->a()[I

    move-result-object v0

    aget v0, v0, p0

    return v0
.end method

.method public static a(IZ)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 20
    sget-object v1, Lcom/instagram/creation/util/m;->a:[I

    add-int/lit8 v2, p0, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 40
    :goto_0
    :pswitch_0
    return v0

    .line 24
    :pswitch_1
    if-eqz p1, :cond_0

    const v0, -0x383dd2

    goto :goto_0

    :cond_0
    const v0, -0x191c89

    goto :goto_0

    .line 26
    :pswitch_2
    if-eqz p1, :cond_1

    const v0, -0x3874d2

    goto :goto_0

    :cond_1
    const v0, -0x194489

    goto :goto_0

    .line 28
    :pswitch_3
    if-eqz p1, :cond_2

    const v0, -0x38d1d2

    goto :goto_0

    :cond_2
    const v0, -0x198889

    goto :goto_0

    .line 30
    :pswitch_4
    if-eqz p1, :cond_3

    const v0, -0x3bbe82

    goto :goto_0

    :cond_3
    const v0, -0x157348

    goto :goto_0

    .line 32
    :pswitch_5
    if-eqz p1, :cond_4

    const v0, -0x7ad139

    goto :goto_0

    :cond_4
    const v0, -0x49881a

    goto :goto_0

    .line 34
    :pswitch_6
    if-eqz p1, :cond_5

    const v0, -0xd1c339

    goto :goto_0

    :cond_5
    const v0, -0x887d1a

    goto :goto_0

    .line 36
    :pswitch_7
    if-eqz p1, :cond_6

    const v0, -0xd15439

    goto :goto_0

    :cond_6
    const v0, -0x882d1a

    goto :goto_0

    .line 38
    :pswitch_8
    if-eqz p1, :cond_7

    const v0, -0xd138c4

    goto :goto_0

    :cond_7
    const v0, -0x88197f

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
