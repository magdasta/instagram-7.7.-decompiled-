.class public final Lcom/instagram/creation/photo/edit/luxfilter/h;
.super Ljava/lang/Enum;
.source "LocalLaplacianManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/edit/luxfilter/h;",
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

    .line 34
    sput v3, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:I

    .line 35
    sput v4, Lcom/instagram/creation/photo/edit/luxfilter/h;->b:I

    .line 36
    sput v5, Lcom/instagram/creation/photo/edit/luxfilter/h;->c:I

    .line 37
    sput v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->d:I

    .line 33
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/photo/edit/luxfilter/h;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/photo/edit/luxfilter/h;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/creation/photo/edit/luxfilter/h;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/h;->e:[I

    return-void
.end method
