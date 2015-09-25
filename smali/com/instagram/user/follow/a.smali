.class public final Lcom/instagram/user/follow/a;
.super Ljava/lang/Enum;
.source "ChainingButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/follow/a;",
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

    .line 22
    sput v3, Lcom/instagram/user/follow/a;->a:I

    .line 23
    sput v4, Lcom/instagram/user/follow/a;->b:I

    .line 24
    sput v0, Lcom/instagram/user/follow/a;->c:I

    .line 21
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/user/follow/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/user/follow/a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/user/follow/a;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/user/follow/a;->d:[I

    return-void
.end method
