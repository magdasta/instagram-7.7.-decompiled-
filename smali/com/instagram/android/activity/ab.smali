.class public final enum Lcom/instagram/android/activity/ab;
.super Ljava/lang/Enum;
.source "MainTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/activity/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/activity/ab;

.field public static final enum b:Lcom/instagram/android/activity/ab;

.field public static final enum c:Lcom/instagram/android/activity/ab;

.field public static final enum d:Lcom/instagram/android/activity/ab;

.field public static final enum e:Lcom/instagram/android/activity/ab;

.field public static final enum f:Lcom/instagram/android/activity/ab;

.field private static final synthetic k:[Lcom/instagram/android/activity/ab;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 119
    new-instance v0, Lcom/instagram/android/activity/ab;

    const-string v1, "FEED"

    const-string v4, "main_home"

    sget v5, Lcom/facebook/v;->dock_home:I

    sget v6, Lcom/facebook/ab;->home_description:I

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/activity/ab;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    .line 124
    new-instance v3, Lcom/instagram/android/activity/ab;

    const-string v4, "NEWS"

    const-string v7, "main_inbox"

    sget v8, Lcom/facebook/v;->dock_news:I

    sget v9, Lcom/facebook/ab;->notifications_description:I

    move v5, v10

    move v6, v12

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/ab;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    .line 129
    new-instance v3, Lcom/instagram/android/activity/ab;

    const-string v4, "SHARE"

    const-string v7, "main_camera"

    sget v8, Lcom/facebook/v;->dock_camera:I

    sget v9, Lcom/facebook/ab;->camera_description:I

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/ab;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/ab;->c:Lcom/instagram/android/activity/ab;

    .line 134
    new-instance v3, Lcom/instagram/android/activity/ab;

    const-string v4, "SEARCH"

    const-string v7, "main_search"

    sget v8, Lcom/facebook/v;->dock_search:I

    sget v9, Lcom/facebook/ab;->explore_description:I

    move v5, v12

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/ab;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/ab;->d:Lcom/instagram/android/activity/ab;

    .line 139
    new-instance v3, Lcom/instagram/android/activity/ab;

    const-string v4, "PROFILE"

    const-string v7, "main_profile"

    sget v8, Lcom/facebook/v;->dock_profile:I

    sget v9, Lcom/facebook/ab;->profile_description:I

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/ab;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    .line 144
    new-instance v3, Lcom/instagram/android/activity/ab;

    const-string v4, "DIRECT_INBOX"

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-string v7, "main_direct_inbox"

    sget v8, Lcom/facebook/v;->nav_inbox:I

    sget v9, Lcom/facebook/ab;->direct:I

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/ab;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/ab;->f:Lcom/instagram/android/activity/ab;

    .line 118
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/android/activity/ab;

    sget-object v1, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/android/activity/ab;->c:Lcom/instagram/android/activity/ab;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instagram/android/activity/ab;->d:Lcom/instagram/android/activity/ab;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/activity/ab;->f:Lcom/instagram/android/activity/ab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/activity/ab;->k:[Lcom/instagram/android/activity/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput p3, p0, Lcom/instagram/android/activity/ab;->g:I

    .line 158
    iput-object p4, p0, Lcom/instagram/android/activity/ab;->h:Ljava/lang/String;

    .line 159
    iput p5, p0, Lcom/instagram/android/activity/ab;->i:I

    .line 160
    iput p6, p0, Lcom/instagram/android/activity/ab;->j:I

    .line 161
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/activity/ab;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 118
    const-class v0, Lcom/instagram/android/activity/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ab;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/activity/ab;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/instagram/android/activity/ab;->k:[Lcom/instagram/android/activity/ab;

    invoke-virtual {v0}, [Lcom/instagram/android/activity/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/activity/ab;

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/instagram/android/activity/ab;->g:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/activity/ab;->h:Ljava/lang/String;

    return-object v0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/instagram/android/activity/ab;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 174
    sget-object v0, Lcom/instagram/o/g;->n:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    sget v0, Lcom/facebook/v;->dock_camera:I

    .line 184
    :goto_0
    return v0

    .line 176
    :pswitch_0
    sget v0, Lcom/facebook/v;->dock_plus:I

    goto :goto_0

    .line 178
    :pswitch_1
    sget v0, Lcom/facebook/v;->dock_new_camera:I

    goto :goto_0

    .line 184
    :cond_0
    iget v0, p0, Lcom/instagram/android/activity/ab;->i:I

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/instagram/android/activity/ab;->j:I

    return v0
.end method
