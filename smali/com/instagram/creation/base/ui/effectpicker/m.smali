.class public final Lcom/instagram/creation/base/ui/effectpicker/m;
.super Ljava/lang/Enum;
.source "TileButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/ui/effectpicker/m;",
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

    .line 88
    sput v3, Lcom/instagram/creation/base/ui/effectpicker/m;->a:I

    sput v4, Lcom/instagram/creation/base/ui/effectpicker/m;->b:I

    sput v0, Lcom/instagram/creation/base/ui/effectpicker/m;->c:I

    .line 87
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/base/ui/effectpicker/m;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/base/ui/effectpicker/m;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/base/ui/effectpicker/m;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/creation/base/ui/effectpicker/m;->d:[I

    return-void
.end method
