.class public final Lcom/facebook/l;
.super Ljava/lang/Enum;
.source "FacebookError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/l;",
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

    .line 8
    sput v3, Lcom/facebook/l;->a:I

    .line 9
    sput v4, Lcom/facebook/l;->b:I

    .line 10
    sput v5, Lcom/facebook/l;->c:I

    .line 11
    sput v0, Lcom/facebook/l;->d:I

    .line 7
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/l;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/l;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/l;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/l;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/l;->e:[I

    return-void
.end method
