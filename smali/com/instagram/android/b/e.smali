.class public final enum Lcom/instagram/android/b/e;
.super Ljava/lang/Enum;
.source "AvatarAnalyticsUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/b/e;

.field public static final enum b:Lcom/instagram/android/b/e;

.field public static final enum c:Lcom/instagram/android/b/e;

.field public static final enum d:Lcom/instagram/android/b/e;

.field public static final enum e:Lcom/instagram/android/b/e;

.field public static final enum f:Lcom/instagram/android/b/e;

.field public static final enum g:Lcom/instagram/android/b/e;

.field private static final synthetic h:[Lcom/instagram/android/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/instagram/android/b/e;

    const-string v1, "TAKE_PICTURE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/e;->a:Lcom/instagram/android/b/e;

    .line 13
    new-instance v0, Lcom/instagram/android/b/e;

    const-string v1, "CHOOSE_FROM_LIBRARY"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/e;->b:Lcom/instagram/android/b/e;

    .line 14
    new-instance v0, Lcom/instagram/android/b/e;

    const-string v1, "IMPORT_FROM_FACEBOOK"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/e;->c:Lcom/instagram/android/b/e;

    .line 15
    new-instance v0, Lcom/instagram/android/b/e;

    const-string v1, "IMPORT_FROM_TWITTER"

    invoke-direct {v0, v1, v6}, Lcom/instagram/android/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/e;->d:Lcom/instagram/android/b/e;

    .line 18
    new-instance v0, Lcom/instagram/android/b/e;

    const-string v1, "NEW_PHOTO"

    invoke-direct {v0, v1, v7}, Lcom/instagram/android/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/e;->e:Lcom/instagram/android/b/e;

    .line 19
    new-instance v0, Lcom/instagram/android/b/e;

    const-string v1, "SHARE_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/e;->f:Lcom/instagram/android/b/e;

    .line 20
    new-instance v0, Lcom/instagram/android/b/e;

    const-string v1, "REMOVE_PHOTO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/e;->g:Lcom/instagram/android/b/e;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/android/b/e;

    sget-object v1, Lcom/instagram/android/b/e;->a:Lcom/instagram/android/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/b/e;->b:Lcom/instagram/android/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/b/e;->c:Lcom/instagram/android/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/b/e;->d:Lcom/instagram/android/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/b/e;->e:Lcom/instagram/android/b/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/b/e;->f:Lcom/instagram/android/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/android/b/e;->g:Lcom/instagram/android/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/b/e;->h:[Lcom/instagram/android/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/b/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/instagram/android/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/b/e;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/android/b/e;->h:[Lcom/instagram/android/b/e;

    invoke-virtual {v0}, [Lcom/instagram/android/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/b/e;

    return-object v0
.end method
