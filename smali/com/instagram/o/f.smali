.class public final Lcom/instagram/o/f;
.super Ljava/lang/Enum;
.source "ExperimentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/o/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7
    sput v3, Lcom/instagram/o/f;->a:I

    .line 10
    sput v4, Lcom/instagram/o/f;->b:I

    .line 14
    sput v0, Lcom/instagram/o/f;->c:I

    .line 5
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/o/f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/o/f;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/o/f;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/o/f;->d:[I

    return-void
.end method
