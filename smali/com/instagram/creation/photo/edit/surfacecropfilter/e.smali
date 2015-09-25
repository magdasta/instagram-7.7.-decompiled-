.class final Lcom/instagram/creation/photo/edit/surfacecropfilter/e;
.super Ljava/lang/Object;
.source "IdentityReadbackFilter.java"

# interfaces
.implements Lcom/instagram/creation/photo/edit/luxfilter/k;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;)Lcom/instagram/creation/photo/edit/luxfilter/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/jpeg/b;->b(Ljava/lang/String;Lcom/instagram/creation/jpeg/c;)Z

    .line 108
    return-void
.end method
