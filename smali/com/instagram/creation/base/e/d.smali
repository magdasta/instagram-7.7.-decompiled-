.class public final Lcom/instagram/creation/base/e/d;
.super Ljava/lang/Object;
.source "FilterTrayItem.java"


# instance fields
.field a:I

.field b:Z

.field c:Z

.field private d:Lcom/instagram/creation/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/c/a;ZZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/creation/base/e/d;->d:Lcom/instagram/creation/c/a;

    .line 29
    invoke-virtual {p1}, Lcom/instagram/creation/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/e/d;->a:I

    .line 30
    iput-boolean p2, p0, Lcom/instagram/creation/base/e/d;->c:Z

    .line 31
    iput-boolean p3, p0, Lcom/instagram/creation/base/e/d;->b:Z

    .line 32
    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/creation/base/e/d;
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/instagram/creation/base/e/d;->a:I

    invoke-static {v0}, Lcom/instagram/creation/c/a;->a(I)Lcom/instagram/creation/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/e/d;->d:Lcom/instagram/creation/c/a;

    .line 36
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/instagram/creation/base/e/d;->b:Z

    .line 53
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/instagram/creation/base/e/d;->a:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/instagram/creation/base/e/d;->c:Z

    .line 61
    return-void
.end method

.method public final c()Lcom/instagram/creation/c/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/base/e/d;->d:Lcom/instagram/creation/c/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/creation/base/e/d;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/instagram/creation/base/e/d;->c:Z

    return v0
.end method
