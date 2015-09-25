.class final Lcom/instagram/direct/a/a/ak;
.super Ljava/lang/Object;
.source "DirectPermissionViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/a/a/al;

.field final synthetic b:Lcom/instagram/direct/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/direct/a/a/al;Lcom/instagram/direct/a/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/direct/a/a/ak;->a:Lcom/instagram/direct/a/a/al;

    iput-object p2, p0, Lcom/instagram/direct/a/a/ak;->b:Lcom/instagram/direct/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/direct/a/a/ak;->a:Lcom/instagram/direct/a/a/al;

    iget-object v1, p0, Lcom/instagram/direct/a/a/ak;->b:Lcom/instagram/direct/a/c;

    iget v1, v1, Lcom/instagram/direct/a/c;->a:I

    invoke-interface {v0, v1}, Lcom/instagram/direct/a/a/al;->a(I)V

    .line 42
    return-void
.end method
