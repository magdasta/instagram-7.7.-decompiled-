.class public final enum Lcom/instagram/user/follow/i;
.super Ljava/lang/Enum;
.source "FollowButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/follow/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/follow/i;

.field public static final enum b:Lcom/instagram/user/follow/i;

.field public static final enum c:Lcom/instagram/user/follow/i;

.field private static final synthetic i:[Lcom/instagram/user/follow/i;


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/instagram/user/follow/i;

    const-string v1, "SMALL"

    sget v4, Lcom/facebook/v;->following_avatar:I

    sget v5, Lcom/facebook/v;->follow_avatar:I

    sget v6, Lcom/facebook/v;->requested_avatar:I

    sget v7, Lcom/facebook/v;->follow_avatar:I

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/user/follow/i;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v0, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/follow/i;

    .line 79
    new-instance v3, Lcom/instagram/user/follow/i;

    const-string v4, "MEDIUM"

    sget v7, Lcom/facebook/v;->following_icon:I

    sget v9, Lcom/facebook/v;->requested_icon:I

    move v5, v11

    move v6, v11

    move v8, v2

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/instagram/user/follow/i;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v3, Lcom/instagram/user/follow/i;->b:Lcom/instagram/user/follow/i;

    .line 85
    new-instance v3, Lcom/instagram/user/follow/i;

    const-string v4, "LARGE"

    sget v7, Lcom/facebook/v;->following_icon:I

    sget v9, Lcom/facebook/v;->requested_icon:I

    sget v10, Lcom/facebook/v;->follow_icon:I

    move v5, v12

    move v6, v11

    move v8, v2

    invoke-direct/range {v3 .. v10}, Lcom/instagram/user/follow/i;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v3, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/i;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/user/follow/i;

    sget-object v1, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/follow/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/follow/i;->b:Lcom/instagram/user/follow/i;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/i;

    aput-object v1, v0, v12

    sput-object v0, Lcom/instagram/user/follow/i;->i:[Lcom/instagram/user/follow/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-boolean p3, p0, Lcom/instagram/user/follow/i;->d:Z

    .line 105
    iput p4, p0, Lcom/instagram/user/follow/i;->e:I

    .line 106
    iput p5, p0, Lcom/instagram/user/follow/i;->f:I

    .line 107
    iput p6, p0, Lcom/instagram/user/follow/i;->g:I

    .line 108
    iput p7, p0, Lcom/instagram/user/follow/i;->h:I

    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/follow/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 72
    const-class v0, Lcom/instagram/user/follow/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/follow/i;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/instagram/user/follow/i;->i:[Lcom/instagram/user/follow/i;

    invoke-virtual {v0}, [Lcom/instagram/user/follow/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/follow/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/g;)I
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/instagram/user/follow/g;->a:[I

    invoke-virtual {p1}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 118
    :pswitch_0
    iget v0, p0, Lcom/instagram/user/follow/i;->e:I

    goto :goto_0

    .line 120
    :pswitch_1
    iget v0, p0, Lcom/instagram/user/follow/i;->f:I

    goto :goto_0

    .line 122
    :pswitch_2
    iget v0, p0, Lcom/instagram/user/follow/i;->g:I

    goto :goto_0

    .line 124
    :pswitch_3
    iget v0, p0, Lcom/instagram/user/follow/i;->h:I

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/instagram/user/follow/i;->d:Z

    return v0
.end method
