.class final Lcom/instagram/filterkit/d/j;
.super Ljava/lang/Object;
.source "TextureManager.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/instagram/filterkit/e/a;

.field public c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/instagram/filterkit/e/a;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/instagram/filterkit/d/j;->a:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/instagram/filterkit/d/j;->b:Lcom/instagram/filterkit/e/a;

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/filterkit/d/j;->c:I

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/instagram/filterkit/e/a;B)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/instagram/filterkit/d/j;-><init>(Ljava/lang/String;Lcom/instagram/filterkit/e/a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 149
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/instagram/filterkit/d/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/filterkit/d/j;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/instagram/filterkit/d/j;->b:Lcom/instagram/filterkit/e/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/filterkit/d/j;->b:Lcom/instagram/filterkit/e/a;

    invoke-interface {v1}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/filterkit/d/j;->b:Lcom/instagram/filterkit/e/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v0

    return v0
.end method
