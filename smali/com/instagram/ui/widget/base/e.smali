.class public final Lcom/instagram/ui/widget/base/e;
.super Ljava/lang/Enum;
.source "BannerAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/base/e;",
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

    .line 26
    sput v3, Lcom/instagram/ui/widget/base/e;->a:I

    .line 27
    sput v0, Lcom/instagram/ui/widget/base/e;->b:I

    .line 25
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/ui/widget/base/e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/ui/widget/base/e;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/instagram/ui/widget/base/e;->c:[I

    return-void
.end method
