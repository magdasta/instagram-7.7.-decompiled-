.class final Lcom/instagram/creation/pendingmedia/a/l;
.super Ljava/lang/Enum;
.source "UploadAttempt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 77
    sput v3, Lcom/instagram/creation/pendingmedia/a/l;->a:I

    .line 78
    sput v4, Lcom/instagram/creation/pendingmedia/a/l;->b:I

    .line 79
    sput v0, Lcom/instagram/creation/pendingmedia/a/l;->c:I

    .line 76
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/pendingmedia/a/l;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/pendingmedia/a/l;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/pendingmedia/a/l;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/l;->d:[I

    return-void
.end method
