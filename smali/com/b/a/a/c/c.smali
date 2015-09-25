.class public abstract Lcom/b/a/a/c/c;
.super Lcom/b/a/a/a/a;
.source "JsonGeneratorImpl.java"


# static fields
.field protected static final g:[I


# instance fields
.field protected final h:Lcom/b/a/a/b/d;

.field protected i:[I

.field protected j:I

.field protected k:Lcom/b/a/a/b/c;

.field protected l:Lcom/b/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/b/a/a/b/b;->f()[I

    move-result-object v0

    sput-object v0, Lcom/b/a/a/c/c;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/b/a/a/b/d;ILcom/b/a/a/p;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p2, p3}, Lcom/b/a/a/a/a;-><init>(ILcom/b/a/a/p;)V

    .line 53
    sget-object v0, Lcom/b/a/a/c/c;->g:[I

    iput-object v0, p0, Lcom/b/a/a/c/c;->i:[I

    .line 84
    sget-object v0, Lcom/b/a/a/e/e;->a:Lcom/b/a/a/b/k;

    iput-object v0, p0, Lcom/b/a/a/c/c;->l:Lcom/b/a/a/r;

    .line 96
    iput-object p1, p0, Lcom/b/a/a/c/c;->h:Lcom/b/a/a/b/d;

    .line 97
    sget-object v0, Lcom/b/a/a/h;->g:Lcom/b/a/a/h;

    invoke-virtual {p0, v0}, Lcom/b/a/a/c/c;->a(Lcom/b/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/b/a/a/c/c;->a()Lcom/b/a/a/g;

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/a/g;
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x7f

    iput v0, p0, Lcom/b/a/a/c/c;->j:I

    .line 111
    return-object p0
.end method

.method public final a(Lcom/b/a/a/b/c;)Lcom/b/a/a/g;
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/b/a/a/c/c;->k:Lcom/b/a/a/b/c;

    .line 123
    if-nez p1, :cond_0

    .line 124
    sget-object v0, Lcom/b/a/a/c/c;->g:[I

    iput-object v0, p0, Lcom/b/a/a/c/c;->i:[I

    .line 128
    :goto_0
    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/a/b/c;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/c/c;->i:[I

    goto :goto_0
.end method

.method public final a(Lcom/b/a/a/r;)Lcom/b/a/a/g;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/b/a/a/c/c;->l:Lcom/b/a/a/r;

    .line 143
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/b/a/a/c/c;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p2}, Lcom/b/a/a/c/c;->b(Ljava/lang/String;)V

    .line 171
    return-void
.end method
