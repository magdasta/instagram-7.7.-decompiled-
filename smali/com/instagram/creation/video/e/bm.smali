.class public final Lcom/instagram/creation/video/e/bm;
.super Ljava/lang/Enum;
.source "VideoTrimFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/e/bm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 88
    sput v3, Lcom/instagram/creation/video/e/bm;->a:I

    .line 89
    sput v0, Lcom/instagram/creation/video/e/bm;->b:I

    .line 87
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/video/e/bm;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/video/e/bm;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/instagram/creation/video/e/bm;->c:[I

    return-void
.end method
