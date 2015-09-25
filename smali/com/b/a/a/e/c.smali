.class public final enum Lcom/b/a/a/e/c;
.super Ljava/lang/Enum;
.source "BufferRecycler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/e/c;

.field public static final enum b:Lcom/b/a/a/e/c;

.field public static final enum c:Lcom/b/a/a/e/c;

.field public static final enum d:Lcom/b/a/a/e/c;

.field private static final synthetic f:[Lcom/b/a/a/e/c;


# instance fields
.field protected final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/b/a/a/e/c;

    const-string v1, "TOKEN_BUFFER"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/a/e/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/e/c;->a:Lcom/b/a/a/e/c;

    .line 45
    new-instance v0, Lcom/b/a/a/e/c;

    const-string v1, "CONCAT_BUFFER"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/a/e/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/e/c;->b:Lcom/b/a/a/e/c;

    .line 46
    new-instance v0, Lcom/b/a/a/e/c;

    const-string v1, "TEXT_BUFFER"

    invoke-direct {v0, v1, v5, v7}, Lcom/b/a/a/e/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/e/c;->c:Lcom/b/a/a/e/c;

    .line 47
    new-instance v0, Lcom/b/a/a/e/c;

    const-string v1, "NAME_COPY_BUFFER"

    invoke-direct {v0, v1, v6, v7}, Lcom/b/a/a/e/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/a/e/c;->d:Lcom/b/a/a/e/c;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/a/a/e/c;

    sget-object v1, Lcom/b/a/a/e/c;->a:Lcom/b/a/a/e/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/e/c;->b:Lcom/b/a/a/e/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/a/e/c;->c:Lcom/b/a/a/e/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/a/e/c;->d:Lcom/b/a/a/e/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/a/a/e/c;->f:[Lcom/b/a/a/e/c;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/b/a/a/e/c;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/e/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/b/a/a/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e/c;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/e/c;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/b/a/a/e/c;->f:[Lcom/b/a/a/e/c;

    invoke-virtual {v0}, [Lcom/b/a/a/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/e/c;

    return-object v0
.end method
