.class final Lcom/instagram/maps/f/r;
.super Ljava/lang/Object;
.source "PhotoMapsEditHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/q;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/q;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/maps/f/r;->a:Lcom/instagram/maps/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/instagram/maps/f/r;->a:Lcom/instagram/maps/f/q;

    iget-object v0, v0, Lcom/instagram/maps/f/q;->b:Lcom/instagram/maps/f/m;

    invoke-static {v0}, Lcom/instagram/maps/f/m;->g(Lcom/instagram/maps/f/m;)Lcom/instagram/maps/f/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/f/t;->b()V

    .line 118
    return-void
.end method
