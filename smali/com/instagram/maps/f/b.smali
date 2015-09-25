.class final Lcom/instagram/maps/f/b;
.super Ljava/lang/Object;
.source "LegacyPhotoMapEditDoneListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/a;


# direct methods
.method private constructor <init>(Lcom/instagram/maps/f/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/maps/f/b;->a:Lcom/instagram/maps/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/maps/f/a;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/instagram/maps/f/b;-><init>(Lcom/instagram/maps/f/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 44
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 45
    new-instance v0, Lcom/instagram/maps/f/c;

    iget-object v1, p0, Lcom/instagram/maps/f/b;->a:Lcom/instagram/maps/f/a;

    invoke-static {v1}, Lcom/instagram/maps/f/a;->a(Lcom/instagram/maps/f/a;)Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/f/b;->a:Lcom/instagram/maps/f/a;

    invoke-static {v2}, Lcom/instagram/maps/f/a;->b(Lcom/instagram/maps/f/a;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/f/c;-><init>(Landroid/support/v4/app/q;I)V

    invoke-virtual {v0}, Lcom/instagram/maps/f/c;->a()V

    .line 47
    return-void
.end method
