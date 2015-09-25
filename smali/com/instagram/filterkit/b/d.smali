.class final Lcom/instagram/filterkit/b/d;
.super Ljava/lang/Object;
.source "IgGLProgram.java"


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/b/b;

.field private b:I

.field private c:Lcom/instagram/filterkit/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/filterkit/b/b;ILcom/instagram/filterkit/b/c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/filterkit/b/d;->a:Lcom/instagram/filterkit/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p2, p0, Lcom/instagram/filterkit/b/d;->b:I

    .line 64
    iput-object p3, p0, Lcom/instagram/filterkit/b/d;->c:Lcom/instagram/filterkit/b/c;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/instagram/filterkit/b/d;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/instagram/filterkit/b/d;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/filterkit/b/d;)Lcom/instagram/filterkit/b/c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/filterkit/b/d;->c:Lcom/instagram/filterkit/b/c;

    return-object v0
.end method
