.class Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$ArrComparator;
.super Ljava/lang/Object;
.source "MainActivity_New.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ArrComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field final synthetic this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;


# direct methods
.method public constructor <init>(Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;Ljava/lang/String;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$ArrComparator;->this$0:Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    iput-object p2, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$ArrComparator;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1052
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$ArrComparator;->compare(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Map;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1063
    :try_start_0
    iget-object v0, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$ArrComparator;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1064
    iget-object p1, p0, Lcom/twofellows/thaiwaterqualitymobile/MainActivity_New$ArrComparator;->key:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1071
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
