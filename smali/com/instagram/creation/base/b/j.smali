.class public final enum Lcom/instagram/creation/base/b/j;
.super Ljava/lang/Enum;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/base/b/j;

.field public static final enum b:Lcom/instagram/creation/base/b/j;

.field public static final enum c:Lcom/instagram/creation/base/b/j;

.field public static final enum d:Lcom/instagram/creation/base/b/j;

.field public static final enum e:Lcom/instagram/creation/base/b/j;

.field public static final enum f:Lcom/instagram/creation/base/b/j;

.field public static final enum g:Lcom/instagram/creation/base/b/j;

.field public static final enum h:Lcom/instagram/creation/base/b/j;

.field private static final synthetic k:[Lcom/instagram/creation/base/b/j;


# instance fields
.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 22
    new-instance v0, Lcom/instagram/creation/base/b/j;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/instagram/creation/base/b/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/j;->a:Lcom/instagram/creation/base/b/j;

    .line 23
    new-instance v0, Lcom/instagram/creation/base/b/j;

    const-string v1, "PROCESSING"

    invoke-direct {v0, v1, v5, v4, v5}, Lcom/instagram/creation/base/b/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/j;->b:Lcom/instagram/creation/base/b/j;

    .line 24
    new-instance v0, Lcom/instagram/creation/base/b/j;

    const-string v1, "PHOTO_POSTING"

    invoke-direct {v0, v1, v4, v6, v4}, Lcom/instagram/creation/base/b/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/j;->c:Lcom/instagram/creation/base/b/j;

    .line 25
    new-instance v0, Lcom/instagram/creation/base/b/j;

    const-string v1, "VIDEO_POSTING"

    invoke-direct {v0, v1, v6, v7, v4}, Lcom/instagram/creation/base/b/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/j;->d:Lcom/instagram/creation/base/b/j;

    .line 26
    new-instance v0, Lcom/instagram/creation/base/b/j;

    const-string v1, "PHOTO_MAP"

    invoke-direct {v0, v1, v7, v8, v4}, Lcom/instagram/creation/base/b/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/j;->e:Lcom/instagram/creation/base/b/j;

    .line 27
    new-instance v0, Lcom/instagram/creation/base/b/j;

    const-string v1, "UNSAVED_CHANGES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/instagram/creation/base/b/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/j;->f:Lcom/instagram/creation/base/b/j;

    .line 28
    new-instance v0, Lcom/instagram/creation/base/b/j;

    const-string v1, "RENDER_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/instagram/creation/base/b/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/j;->g:Lcom/instagram/creation/base/b/j;

    .line 29
    new-instance v0, Lcom/instagram/creation/base/b/j;

    const-string v1, "SHADER_ERROR"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/instagram/creation/base/b/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/j;->h:Lcom/instagram/creation/base/b/j;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/creation/base/b/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/base/b/j;->a:Lcom/instagram/creation/base/b/j;

    aput-object v2, v0, v1

    sget-object v1, Lcom/instagram/creation/base/b/j;->b:Lcom/instagram/creation/base/b/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/base/b/j;->c:Lcom/instagram/creation/base/b/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/base/b/j;->d:Lcom/instagram/creation/base/b/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/creation/base/b/j;->e:Lcom/instagram/creation/base/b/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/creation/base/b/j;->f:Lcom/instagram/creation/base/b/j;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/creation/base/b/j;->g:Lcom/instagram/creation/base/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/creation/base/b/j;->h:Lcom/instagram/creation/base/b/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/base/b/j;->k:[Lcom/instagram/creation/base/b/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/instagram/creation/base/b/j;->i:I

    .line 36
    iput p4, p0, Lcom/instagram/creation/base/b/j;->j:I

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/b/j;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/instagram/creation/base/b/j;->j:I

    return v0
.end method

.method static synthetic a(I)Lcom/instagram/creation/base/b/j;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/instagram/creation/base/b/j;->b(I)Lcom/instagram/creation/base/b/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/b/j;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/instagram/creation/base/b/j;->i:I

    return v0
.end method

.method private static b(I)Lcom/instagram/creation/base/b/j;
    .locals 5

    .prologue
    .line 40
    invoke-static {}, Lcom/instagram/creation/base/b/j;->values()[Lcom/instagram/creation/base/b/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 41
    iget v4, v3, Lcom/instagram/creation/base/b/j;->i:I

    if-ne v4, p0, :cond_0

    .line 42
    return-object v3

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/base/b/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/instagram/creation/base/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/base/b/j;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/creation/base/b/j;->k:[Lcom/instagram/creation/base/b/j;

    invoke-virtual {v0}, [Lcom/instagram/creation/base/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/base/b/j;

    return-object v0
.end method
