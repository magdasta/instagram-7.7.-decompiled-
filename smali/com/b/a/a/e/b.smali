.class public final enum Lcom/b/a/a/e/b;
.super Ljava/lang/Enum;
.source "BufferRecycler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/e/b;

.field public static final enum b:Lcom/b/a/a/e/b;

.field public static final enum c:Lcom/b/a/a/e/b;

.field public static final enum d:Lcom/b/a/a/e/b;

.field private static final synthetic f:[Lcom/b/a/a/e/b;


# instance fields
.field protected final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x7d0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/b/a/a/e/b;

    const-string v1, "READ_IO_BUFFER"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/e/b;->a:Lcom/b/a/a/e/b;

    .line 21
    new-instance v0, Lcom/b/a/a/e/b;

    const-string v1, "WRITE_ENCODING_BUFFER"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/e/b;->b:Lcom/b/a/a/e/b;

    .line 27
    new-instance v0, Lcom/b/a/a/e/b;

    const-string v1, "WRITE_CONCAT_BUFFER"

    invoke-direct {v0, v1, v5, v7}, Lcom/b/a/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/e/b;->c:Lcom/b/a/a/e/b;

    .line 35
    new-instance v0, Lcom/b/a/a/e/b;

    const-string v1, "BASE64_CODEC_BUFFER"

    invoke-direct {v0, v1, v6, v7}, Lcom/b/a/a/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/e/b;->d:Lcom/b/a/a/e/b;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/a/a/e/b;

    sget-object v1, Lcom/b/a/a/e/b;->a:Lcom/b/a/a/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/e/b;->b:Lcom/b/a/a/e/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/a/e/b;->c:Lcom/b/a/a/e/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/a/e/b;->d:Lcom/b/a/a/e/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/a/a/e/b;->f:[Lcom/b/a/a/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/b/a/a/e/b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/e/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/b/a/a/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e/b;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/e/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/b/a/a/e/b;->f:[Lcom/b/a/a/e/b;

    invoke-virtual {v0}, [Lcom/b/a/a/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/e/b;

    return-object v0
.end method
