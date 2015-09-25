.class public final Lcom/instagram/creation/capture/bw;
.super Ljava/lang/Enum;
.source "VideoCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/bw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 57
    sput v3, Lcom/instagram/creation/capture/bw;->a:I

    .line 58
    sput v4, Lcom/instagram/creation/capture/bw;->b:I

    .line 59
    sput v5, Lcom/instagram/creation/capture/bw;->c:I

    .line 60
    sput v0, Lcom/instagram/creation/capture/bw;->d:I

    .line 56
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/capture/bw;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/capture/bw;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/capture/bw;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/creation/capture/bw;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/instagram/creation/capture/bw;->e:[I

    return-void
.end method
