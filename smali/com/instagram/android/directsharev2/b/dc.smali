.class public final enum Lcom/instagram/android/directsharev2/b/dc;
.super Ljava/lang/Enum;
.source "DirectThreadToggleFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/directsharev2/b/dc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/directsharev2/b/dc;

.field public static final enum b:Lcom/instagram/android/directsharev2/b/dc;

.field public static final enum c:Lcom/instagram/android/directsharev2/b/dc;

.field private static final synthetic d:[Lcom/instagram/android/directsharev2/b/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/instagram/android/directsharev2/b/dc;

    const-string v1, "PICK_RECIPIENTS"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/directsharev2/b/dc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dc;

    .line 67
    new-instance v0, Lcom/instagram/android/directsharev2/b/dc;

    const-string v1, "PERMISSIONS"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/directsharev2/b/dc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/b/dc;->b:Lcom/instagram/android/directsharev2/b/dc;

    .line 70
    new-instance v0, Lcom/instagram/android/directsharev2/b/dc;

    const-string v1, "THREAD"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/directsharev2/b/dc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/b/dc;->c:Lcom/instagram/android/directsharev2/b/dc;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/directsharev2/b/dc;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->b:Lcom/instagram/android/directsharev2/b/dc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->c:Lcom/instagram/android/directsharev2/b/dc;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/directsharev2/b/dc;->d:[Lcom/instagram/android/directsharev2/b/dc;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/directsharev2/b/dc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 62
    const-class v0, Lcom/instagram/android/directsharev2/b/dc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/dc;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/directsharev2/b/dc;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/instagram/android/directsharev2/b/dc;->d:[Lcom/instagram/android/directsharev2/b/dc;

    invoke-virtual {v0}, [Lcom/instagram/android/directsharev2/b/dc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/directsharev2/b/dc;

    return-object v0
.end method
