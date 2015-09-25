.class public final enum Lcom/instagram/k/d/g;
.super Ljava/lang/Enum;
.source "NewsfeedStory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/k/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/k/d/g;

.field public static final enum b:Lcom/instagram/k/d/g;

.field public static final enum c:Lcom/instagram/k/d/g;

.field public static final enum d:Lcom/instagram/k/d/g;

.field public static final enum e:Lcom/instagram/k/d/g;

.field public static final enum f:Lcom/instagram/k/d/g;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/k/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/instagram/k/d/g;


# instance fields
.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 26
    new-instance v1, Lcom/instagram/k/d/g;

    const-string v2, "STATIC_HTML"

    invoke-direct {v1, v2, v0, v0}, Lcom/instagram/k/d/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/k/d/g;->a:Lcom/instagram/k/d/g;

    .line 27
    new-instance v1, Lcom/instagram/k/d/g;

    const-string v2, "USER_SINGLE_MEDIA"

    invoke-direct {v1, v2, v5, v5}, Lcom/instagram/k/d/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/k/d/g;->b:Lcom/instagram/k/d/g;

    .line 28
    new-instance v1, Lcom/instagram/k/d/g;

    const-string v2, "USER_MULTI_MEDIA"

    invoke-direct {v1, v2, v6, v6}, Lcom/instagram/k/d/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/k/d/g;->c:Lcom/instagram/k/d/g;

    .line 29
    new-instance v1, Lcom/instagram/k/d/g;

    const-string v2, "USER_FOLLOW"

    invoke-direct {v1, v2, v7, v7}, Lcom/instagram/k/d/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/k/d/g;->d:Lcom/instagram/k/d/g;

    .line 30
    new-instance v1, Lcom/instagram/k/d/g;

    const-string v2, "USER_SIMPLE"

    invoke-direct {v1, v2, v8, v8}, Lcom/instagram/k/d/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/k/d/g;->e:Lcom/instagram/k/d/g;

    .line 31
    new-instance v1, Lcom/instagram/k/d/g;

    const-string v2, "GROUPED_FRIEND_REQUEST"

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/k/d/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/k/d/g;->f:Lcom/instagram/k/d/g;

    .line 24
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/instagram/k/d/g;

    sget-object v2, Lcom/instagram/k/d/g;->a:Lcom/instagram/k/d/g;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/k/d/g;->b:Lcom/instagram/k/d/g;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/k/d/g;->c:Lcom/instagram/k/d/g;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/k/d/g;->d:Lcom/instagram/k/d/g;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/k/d/g;->e:Lcom/instagram/k/d/g;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/k/d/g;->f:Lcom/instagram/k/d/g;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/k/d/g;->i:[Lcom/instagram/k/d/g;

    .line 41
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/instagram/k/d/g;->h:Landroid/util/SparseArray;

    .line 42
    invoke-static {}, Lcom/instagram/k/d/g;->values()[Lcom/instagram/k/d/g;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 43
    sget-object v4, Lcom/instagram/k/d/g;->h:Landroid/util/SparseArray;

    iget v5, v3, Lcom/instagram/k/d/g;->g:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/instagram/k/d/g;->g:I

    .line 37
    return-void
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/k/d/g;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/k/d/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/instagram/k/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/d/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/k/d/g;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/k/d/g;->i:[Lcom/instagram/k/d/g;

    invoke-virtual {v0}, [Lcom/instagram/k/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/k/d/g;

    return-object v0
.end method
