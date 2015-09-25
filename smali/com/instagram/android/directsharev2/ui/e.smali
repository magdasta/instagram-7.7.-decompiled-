.class public final enum Lcom/instagram/android/directsharev2/ui/e;
.super Ljava/lang/Enum;
.source "CameraButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/directsharev2/ui/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/directsharev2/ui/e;

.field public static final enum b:Lcom/instagram/android/directsharev2/ui/e;

.field public static final enum c:Lcom/instagram/android/directsharev2/ui/e;

.field public static final enum d:Lcom/instagram/android/directsharev2/ui/e;

.field private static final synthetic e:[Lcom/instagram/android/directsharev2/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/instagram/android/directsharev2/ui/e;

    const-string v1, "READY_TO_SHOOT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/e;->a:Lcom/instagram/android/directsharev2/ui/e;

    .line 85
    new-instance v0, Lcom/instagram/android/directsharev2/ui/e;

    const-string v1, "SEND"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/directsharev2/ui/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/e;->b:Lcom/instagram/android/directsharev2/ui/e;

    .line 86
    new-instance v0, Lcom/instagram/android/directsharev2/ui/e;

    const-string v1, "RECORD_VIDEO_REQUESTED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/directsharev2/ui/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/e;->c:Lcom/instagram/android/directsharev2/ui/e;

    .line 87
    new-instance v0, Lcom/instagram/android/directsharev2/ui/e;

    const-string v1, "RECORDING_VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/directsharev2/ui/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/e;->d:Lcom/instagram/android/directsharev2/ui/e;

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/directsharev2/ui/e;

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->a:Lcom/instagram/android/directsharev2/ui/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->b:Lcom/instagram/android/directsharev2/ui/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->c:Lcom/instagram/android/directsharev2/ui/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->d:Lcom/instagram/android/directsharev2/ui/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/directsharev2/ui/e;->e:[Lcom/instagram/android/directsharev2/ui/e;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/directsharev2/ui/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 83
    const-class v0, Lcom/instagram/android/directsharev2/ui/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/directsharev2/ui/e;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/instagram/android/directsharev2/ui/e;->e:[Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0}, [Lcom/instagram/android/directsharev2/ui/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/directsharev2/ui/e;

    return-object v0
.end method
