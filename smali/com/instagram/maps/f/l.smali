.class final Lcom/instagram/maps/f/l;
.super Ljava/lang/Object;
.source "PhotoMapEditDoneListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/k;


# direct methods
.method private constructor <init>(Lcom/instagram/maps/f/k;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/maps/f/l;->a:Lcom/instagram/maps/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/maps/f/k;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/maps/f/l;-><init>(Lcom/instagram/maps/f/k;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    new-instance v0, Lcom/instagram/maps/f/m;

    iget-object v1, p0, Lcom/instagram/maps/f/l;->a:Lcom/instagram/maps/f/k;

    invoke-static {v1}, Lcom/instagram/maps/f/k;->a(Lcom/instagram/maps/f/k;)Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/f/l;->a:Lcom/instagram/maps/f/k;

    invoke-static {v2}, Lcom/instagram/maps/f/k;->b(Lcom/instagram/maps/f/k;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/maps/f/l;->a:Lcom/instagram/maps/f/k;

    invoke-static {v3}, Lcom/instagram/maps/f/k;->c(Lcom/instagram/maps/f/k;)Lcom/instagram/maps/f/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/maps/f/m;-><init>(Landroid/support/v4/app/q;ILcom/instagram/maps/f/t;)V

    invoke-virtual {v0}, Lcom/instagram/maps/f/m;->a()V

    .line 49
    return-void
.end method
