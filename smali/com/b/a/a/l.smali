.class public final enum Lcom/b/a/a/l;
.super Ljava/lang/Enum;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/l;

.field public static final enum b:Lcom/b/a/a/l;

.field public static final enum c:Lcom/b/a/a/l;

.field public static final enum d:Lcom/b/a/a/l;

.field public static final enum e:Lcom/b/a/a/l;

.field public static final enum f:Lcom/b/a/a/l;

.field public static final enum g:Lcom/b/a/a/l;

.field public static final enum h:Lcom/b/a/a/l;

.field private static final synthetic j:[Lcom/b/a/a/l;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v0, Lcom/b/a/a/l;

    const-string v1, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v1, v3, v4}, Lcom/b/a/a/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/a/a/l;->a:Lcom/b/a/a/l;

    .line 75
    new-instance v0, Lcom/b/a/a/l;

    const-string v1, "ALLOW_COMMENTS"

    invoke-direct {v0, v1, v4, v3}, Lcom/b/a/a/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/a/a/l;->b:Lcom/b/a/a/l;

    .line 86
    new-instance v0, Lcom/b/a/a/l;

    const-string v1, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v0, v1, v5, v3}, Lcom/b/a/a/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/a/a/l;->c:Lcom/b/a/a/l;

    .line 99
    new-instance v0, Lcom/b/a/a/l;

    const-string v1, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v0, v1, v6, v3}, Lcom/b/a/a/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/a/a/l;->d:Lcom/b/a/a/l;

    .line 112
    new-instance v0, Lcom/b/a/a/l;

    const-string v1, "ALLOW_UNQUOTED_CONTROL_CHARS"

    invoke-direct {v0, v1, v7, v3}, Lcom/b/a/a/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/a/a/l;->e:Lcom/b/a/a/l;

    .line 123
    new-instance v0, Lcom/b/a/a/l;

    const-string v1, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/a/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/a/a/l;->f:Lcom/b/a/a/l;

    .line 135
    new-instance v0, Lcom/b/a/a/l;

    const-string v1, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/a/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/a/a/l;->g:Lcom/b/a/a/l;

    .line 155
    new-instance v0, Lcom/b/a/a/l;

    const-string v1, "ALLOW_NON_NUMERIC_NUMBERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/a/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/a/a/l;->h:Lcom/b/a/a/l;

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/b/a/a/l;

    sget-object v1, Lcom/b/a/a/l;->a:Lcom/b/a/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/l;->b:Lcom/b/a/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/a/l;->c:Lcom/b/a/a/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/a/l;->d:Lcom/b/a/a/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/a/l;->e:Lcom/b/a/a/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/a/l;->f:Lcom/b/a/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/a/l;->g:Lcom/b/a/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/a/a/l;->h:Lcom/b/a/a/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/a/l;->j:[Lcom/b/a/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput-boolean p3, p0, Lcom/b/a/a/l;->i:Z

    .line 179
    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {}, Lcom/b/a/a/l;->values()[Lcom/b/a/a/l;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 170
    invoke-direct {v4}, Lcom/b/a/a/l;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    invoke-virtual {v4}, Lcom/b/a/a/l;->b()I

    move-result v4

    or-int/2addr v0, v4

    .line 169
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_1
    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/b/a/a/l;->i:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/l;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/b/a/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/l;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/l;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/b/a/a/l;->j:[Lcom/b/a/a/l;

    invoke-virtual {v0}, [Lcom/b/a/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/l;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/b/a/a/l;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
